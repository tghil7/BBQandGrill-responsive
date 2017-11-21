using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.Data.SqlClient;

namespace BBQandGrill
{
    public partial class Events : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            submit_City.CssClass = "textClass";
            eventText.CssClass = "textClass";
        }

        public void Get_Event(object sender, EventArgs e)
        {
            DataSet my_Event_Set = new DataSet();
            if (eventText.Text == string.Empty)
            {
                errorMessage.CssClass = "errorTextClass";
                errorMessage.Text = "Please enter a valid city";
            }


            else
            {
                SqlConnection conn_Event = new SqlConnection("Data Source=mssql4.gear.host;Initial Catalog=csharpevents;User ID=csharpevents;Password=Rs57I!V?HC2W");
                conn_Event.Open();


                try
                {
                    //Create the command to run, add the parameters and assign to  the data adapter, which will fill out the data set 

                    SqlCommand getLocation = new SqlCommand();
                    getLocation.CommandText = "Get_Event";
                    getLocation.Connection = conn_Event;
                    getLocation.CommandType = CommandType.StoredProcedure;
                    SqlParameter event_Text_Param = new SqlParameter();
                    event_Text_Param.ParameterName = "@eventText";
                    event_Text_Param.Value = eventText.Text;
                    getLocation.Parameters.Add(event_Text_Param);
                    SqlDataAdapter myAdapter = new SqlDataAdapter();
                    myAdapter.SelectCommand = getLocation;
                    myAdapter.Fill(my_Event_Set);

                    if (my_Event_Set.Tables[0].Rows.Count == 0)
                    {
                        errorMessage.Text = "Sorry, we did not find any event close to your area.";
                        errorMessage.CssClass = "errorTextClass";
                        eventText.Text = "";
                        errorMessage.CssClass = "show";
                        my_Event_DataList.CssClass = "hide";
                        data_Div.Visible = false;
                    }

                    else
                    {

                        my_Event_DataList.DataSource = my_Event_Set;
                        my_Event_DataList.DataBind();
                        errorMessage.CssClass = "hide";
                        cityLabel.CssClass = "hide";
                        eventText.CssClass = "hide";
                        submit_City.CssClass = "hide";
                        my_Event_DataList.CssClass = "show";
                        Page.Controls.Remove(cityLabel);
                        Page.Controls.Remove(eventText);
                        Page.Controls.Remove(submit_City);



                    }


                }
                finally
                {


                    if (conn_Event != null)
                    {
                        conn_Event.Close();

                    }
                }

            }

        }


    }
}