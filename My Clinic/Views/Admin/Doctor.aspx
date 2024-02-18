<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Doctor.aspx.cs" Inherits="My_Clinic.Views.Admin.Doctor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container.fluid">
        <div class ="row">
            <div class="col-md-4">
                <h2>Doctors Detail</h2>
                <form>
   <div class="mb-3">
  <label for="exampleInputEmail1" class="form-label">Doctor Name</label>
  <input type="text" class="form-control" id="DocNameTb">
    
  </div>
   <div class="mb-3">
  <label for="DocPhoneTb" class="form-label">Phone Number</label>
  <input type="text" class="form-control" id="DocPhoneTb">
  
</div>
   <div class="mb-3">
  <label for="DocPhoneTb" class="form-label">Experience</label>
  <input type="text" class="form-control" id="DocExpTb">
  
</div>
    <div class="mb-3">
   <label for="SpecializationTb" class="form-label">Specialization</label>
   <input type="text" class="form-control" id="SpecializationTb" >
   
 </div>

  <div class="mb-3">
    <label for="PasswordTb" class="form-label">Password</label>
    <input type="password" class="form-control" id="PasswordTb">
  </div>

   <div class="mb-3">
  <label for="GenderCb" class="form-label">Gender</label>
  <input type="password" class="form-control" id="GenderCb">
</div>

    <div class="mb-3">
  <label for="AddressTb" class="form-label">Address</label>
  <input type="password" class="form-control" id="AddressTb">
</div>

   <div class="mb-3">
  <label for="DOBTb" class="form-label">Date of Birth</label>
  <input type="date" class="form-control" id="DOBTb">
</div>

  <button type="submit" class="btn btn-warning">Edit</button>
  <button type="submit" class="btn btn-primary">Save</button>
  <button type="submit" class="btn btn-danger">Delete</button>
</form>
            </div>
             <div class="col-md-8">
                 <div class="row">
                     <div class="col">
                         <img src="../../Assets/Images/Doctor1.jpg" height ="250px" width="100%" class ="rounded-5"/>

                     </div>

                 </div>
                 <div class ="row">
                     <div class="col">
                        <h1>Doctors Details</h1>
                         <asp:GridView ID="DoctorGV" class="table table-hover" runat="server"></asp:GridView>
                    </div>
                 </div>
         </div>
        </div>
    </div>
</asp:Content>
