<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
          
       <style>
       
          .table-container{
             background-image: url(https://png.pngtree.com/thumb_back/fh260/background/20190220/ourmid/pngtree-cartoon-education-training-cram-school-image_9149.jpg);
            
             
             background-size: cover;
             background-repeat:no-repeat;
             background-position: center;
          }
       
       </style>   
          
</head>
<body>

<nav>
    <div class="border border-primary d-flex justify-content-between align-items-center p-1">
        <img src="https://cdn.vectorstock.com/i/500p/22/82/success-education-logo-vector-892282.jpg" alt="Image not found" width="200" height="120">
        
        <h1 class="mx-4">Knowledge Mastering Gate</h1>
        
        <div>
            <a href="#enroll" class="btn btn-success mx-1">Enroll Student</a>
            <a href="#view" class="btn btn-success mx-1">View Details</a>
            <a href="/" class="btn btn-success mx-1">Logout</a>
        </div>
    </div>
</nav>


<section class="h-100 bg-dark ">
    <form action="enroll">
        <div class="container py-5 h-100 mt-2">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col">
                    <div class="card card-registration my-4">
                        <div class="row g-0">
                            <div class="col-xl-6 d-none d-xl-block">
                                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                                     alt="Sample photo" class="img-fluid"
                                     style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
                            </div>
                            <div class="col-xl-6">
                                <div class="card-body p-md-5 text-black">
                                    <h3 class="mb-5 text-uppercase">Student registration form</h3>

                                    <div class="form-outline mb-4">
                                        <input type="text" name="studentFullName" id="studentFullName" class="form-control form-control-lg" />
                                        <label class="form-label" for="studentFullName">Full Name</label>
                                    </div>

                                    <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">
                                        <h6 class="mb-0 me-4">Gender: </h6>
                                        <div class="form-check form-check-inline mb-0 me-4">
                                            <input class="form-check-input" type="radio" name="gender" id="femaleGender"
                                                   value="female" />
                                            <label class="form-check-label" for="femaleGender">Female</label>
                                        </div>
                                        <div class="form-check form-check-inline mb-0 me-4">
                                            <input class="form-check-input" type="radio" name="gender" id="maleGender"
                                                   value="male" />
                                            <label class="form-check-label" for="maleGender">Male</label>
                                        </div>
                                        <div class="form-check form-check-inline mb-0">
                                            <input class="form-check-input" type="radio" name="gender" id="otherGender"
                                                   value="other" />
                                            <label class="form-check-label" for="otherGender">Other</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6 mb-4">
                                            <div class="form-outline">
                                                <input type="number" name="studentAge" id="studentAge" class="form-control form-control-lg" />
                                                <label class="form-label" for="studentAge">Age</label>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="email" name="studentEmail" id="studentEmail" class="form-control form-control-lg" />
                                        <label class="form-label" for="studentEmail">Email ID</label>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="text" name="studentCollegeName" id="studentCollegeName" class="form-control form-control-lg" />
                                        <label class="form-label" for="studentCollegeName">College name</label>
                                    </div>

                                    
                                    <div class="d-md-flex justify-content-start align-items-center mb-4 py-2">
                                        <h6 class="mb-0 me-4">Course: </h6>
                                        <div class="form-check form-check-inline mb-0 me-4">
                                            <input class="form-check-input" type="radio" name="studentCourse" id="JavaFullStack" value="JavaFullStack"/>
                                            <label class="form-check-label" for="JavaFullStack">JavaFullStack</label>
                                        </div>
                                        <div class="form-check form-check-inline mb-0">
                                            <input class="form-check-input" type="radio" name="studentCourse" id="Testing" value="Testing"/>
                                            <label class="form-check-label" for="Testing">Testing</label>
                                        </div>
                                        <div class="form-check form-check-inline mb-0">
                                            <input class="form-check-input" type="radio" name="studentCourse" id="DataAnalytics" value="DataAnalytics"/>
                                            <label class="form-check-label" for="DataAnalytics">Data Analytics</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6 mb-4">
                                            <div class="form-outline">
                                                <input type="text" name="batchNumber" id="batchNumber" class="form-control form-control-lg" />
                                                <label class="form-label" for="batchNumber">Batch Number</label>
                                            </div>
                                        </div>
                                    </div>

                                    <select name="batchMode" class="form-select" aria-label="Default select example col-md-6 mb-4">
                                        <option selected>Batch Mode</option>
                                        <option value="Offline">Offline</option>
                                        <option value="Online">Online</option>
                                    </select>

                                    <div class="col-md-6 mb-4 mt-4">
                                        <div class="form-outline">
                                            <input type="text" name="feesPaid" id="feesPaid" class="form-control form-control-lg" />
                                            <label class="form-label" for="feesPaid">Installment</label>
                                        </div>
                                    </div>

                                    <div class="d-flex justify-content-end pt-3">
                                        <button type="reset" class="btn btn-light btn-lg">Reset all</button>
                                        <button type="submit" class="btn btn-warning btn-lg ms-2">Submit form</button>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</section>

<section id="view" class="table-container mt-5 ">
<h1 class="text-white text-center">...Student Details...</h1>
<table class="table table-hover">
   <thead>
      <tr>
        <th>Student ID</th>
        <th>Full Name</th>
        <th>Email ID</th>
        <th>Age</th>
        <th>Gender</th>
        <th>College Name</th>
        <th>Course</th>
        <th>Batch Number</th>
        <th>Batch Mode</th>
        <th>Fees Paid</th>
      </tr>
   </thead>
   <tbody>
     <c:forEach items="${data}" var="s">
     <tr>
        <td>${s.studentId }</td>
        <td>${s.studentFullName }</td>
        <td>${s.studentEmail }</td>
        <td>${s.studentAge }</td>
        <td>${s.gender}</td>
        <td>${s.studentCollegeName }</td>
        <td>${s.studentCourse }</td>
        <td>${s.batchNumber }</td>
        <td>${s.batchMode }</td>
        <td>${s.feesPaid }</td>
     </tr>
     </c:forEach>
   </tbody>
</table>

</section>
</body>
</html>
