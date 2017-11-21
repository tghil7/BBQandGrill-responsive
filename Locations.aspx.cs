using System;
using System.Collections.Generic;
using System.Data;
using MySql.Data.MySqlClient;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace BBQandGrill
{
    public partial class Locations : System.Web.UI.Page
    {
        DataSet mySet = new DataSet();


        protected void Page_Load(object sender, EventArgs e)
        {
            errorMessage.CssClass = "textClass";
            zipLabel.CssClass = "textClass";
            zipText.CssClass = "textClass";
            submit.CssClass = "textClass";
            locationDataList.CssClass = "hide";

        }

        protected void GetNearLocation(object sender, EventArgs e)
        {
            if (zipText.Text == string.Empty)
            {
                errorMessage.CssClass = "errorTextClass";
                errorMessage.Text = "Please enter either a valid zip code, a city, or a state";
            }


            else
            {
                SqlConnection conn = new SqlConnection("DRIVER={MySQL ODBC 5.3 ANSI Driver};SERVER=mssql4.gear.host;DATABASE=csharpevents;UID=csharpevents;PWD=Rs57I!V?HC2W");



                conn.Open();
                int zip = 0;
                bool isZip = int.TryParse(zipText.Text, out zip);
                if (isZip == true)
                {

                    try
                    {
                        SqlCommand getLocation = new SqlCommand();
                        getLocation.CommandText = "Get_Location";
                        getLocation.Connection = conn;
                        getLocation.CommandType = CommandType.StoredProcedure;
                        SqlParameter zipTextParam = new SqlParameter();
                        zipTextParam.ParameterName = "@zipText";
                        zipTextParam.Value = zipText.Text.Substring(0, 3);
                        getLocation.Parameters.Add(zipTextParam);
                        SqlDataAdapter myAdapter = new SqlDataAdapter();
                        myAdapter.SelectCommand = getLocation;
                        myAdapter.Fill(mySet);

                        if (mySet.Tables[0].Rows.Count < 1)
                        {
                            errorMessage.Text = "Sorry, we did not find any location close to your area.";
                            errorMessage.CssClass = "errorTextClass";
                            errorMessage.CssClass = "show";
                            locationDataList.CssClass = "hide";
                            locationResults.Visible = false;

                        }
                        else
                        {
                            locationDataList.DataSource = mySet;
                            locationDataList.DataBind();
                            errorMessage.CssClass = "hide";
                            Page.Form.Controls.Remove(zipLabel);
                            Page.Form.Controls.Remove(submit);

                            zipLabel.CssClass = "hide";
                            zipText.CssClass = "hide";
                            submit.CssClass = "hide";
                            locationDataList.CssClass = "show";
                        }

                    }

                    catch (DataException)
                    {
                        errorMessage.Text = "We were unable to check our repository. Please try again later";
                    }

                    catch (ArgumentOutOfRangeException)
                    {
                        errorMessage.Text = "Please enter either a valid zip, state or city";
                        errorMessage.CssClass = "errorTextClass";
                        zipText.Text = "";
                    }

                    finally
                    {


                        if (conn != null)
                        {
                            conn.Close();

                        }



                    }
                }

                else
                {
                    try
                    {
                        SqlCommand getLocation = new SqlCommand();
                        getLocation.CommandText = "Get_Location_By_City_State";
                        getLocation.Connection = conn;
                        getLocation.CommandType = CommandType.StoredProcedure;
                        SqlParameter zipTextParam = new SqlParameter();
                        zipTextParam.ParameterName = "@zipText";
                        zipTextParam.Value = zipText.Text;
                        getLocation.Parameters.Add(zipTextParam);
                        SqlDataAdapter myAdapter = new SqlDataAdapter();
                        myAdapter.SelectCommand = getLocation;
                        myAdapter.Fill(mySet);
                        locationDataList.DataSource = mySet;

                        if (mySet.Tables[0].Rows.Count < 1)
                        {
                            errorMessage.Text = "Sorry, we did not find any location close to your area.";
                            errorMessage.CssClass = "errorTextClass";
                            errorMessage.CssClass = "show";
                            locationDataList.CssClass = "hide";
                            zipLabel.CssClass = "hide";
                            zipText.CssClass = "hide";
                            submit.CssClass = "hide";

                        }

                        else
                        {

                            locationDataList.DataBind();
                            errorMessage.CssClass = "hide";
                            zipLabel.CssClass = "hide";
                            zipText.CssClass = "hide";
                            submit.CssClass = "hide";
                            locationDataList.CssClass = "show";
                            //locationResults.Visible = false;
                            //locationDiv.Visible = false;
                        }
                    }
                    finally
                    {

                        if (conn != null)
                        {
                            conn.Close();

                        }

                    }

                }

            }

        }
    }
}