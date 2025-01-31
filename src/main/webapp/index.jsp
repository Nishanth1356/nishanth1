<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" href="home.css"> -->
    <link rel="stylesheet" href="data:image/jpeg;base64,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">
</head>
<style>

/* *{
color: white;
} */

body {
    background-color: black;
}

* {
    margin: 0%;
}

#o {
    color: white;
    position: absolute;
    bottom: 390px;
    left: 182px;
    font-size: 40px;

}

#t {

    color: rgb(74, 74, 190);
    position: absolute;
    bottom: 330px;
    left: 182px;
    text-transform: uppercase;
    font-size: 50px;

}

p {
    color: white;

    position: absolute;
    width: 30%;
    bottom: 270px;
    left: 191px;
    font-size: 15px;
    z-index: 8;

}

#b {

    position: absolute;
    bottom: 200px;
    left: 191px;
    padding: 12px 20px;
    border-radius: 100px;


}

#img {

    background-repeat: no-repeat;
    position: absolute;
    bottom: 150px;
    left: 800px;
    z-index: 20;
}

nav {


    position: fixed;
    width: 100%;
    height: 70px;
    justify-content: space-evenly;
    background-color: aliceblue;
    display: flex;
    z-index: 25;
    align-items: center;
}

#p1 {
    color: white;
    position: absolute;
    width: 60%;
    top: 600px;
    left: 190px;
    font-size: 15px;
    z-index: ;
}

#bg {
    height: 600px;
    width: 100%;
    background-color: azure;
    position: relative;
    top: 880px;
}

#img1 {

    background-repeat: no-repeat;
    position: absolute;
    bottom: 150px;
    left: 210px;


}


#p2 {

    color: rgb(108, 107, 107);
    position: absolute;
    width: 35%;
    top: 1100px;
    left: 850px;
    text-align: right;
    font-size: 20px;

}

#p3 {

    color: rgb(4, 4, 4);
    position: absolute;
    width: 35%;
    top: 1000px;
    left: 850px;
    text-align: right;
    font-size: 50px;
    font-weight: bold;
}

#b2 {
    position: absolute;
    top: 1250px;
    left: 1280px;
    padding: 12px 20px 10px;
    border-radius: 100px;
}

#bg3 {
    background-color: white;
    height: 900px;
    width: 100%;
    position: absolute;
    top: 1400px;
}


#Our {
    font-size: 50px;
    position: absolute;
    top: 1450px;
    left: 580px;
}

#PRODUCTS {
    font-size: 50px;
    position: absolute;
    top: 1450px;
    left: 705px;
    color: rgb(72, 107, 246);
}


#opp {
    font-size: 20px;
    text-align: center;
    position: absolute;
    width: 75%;
    top: 1550px;
    left: 200px;
    color: black;
}

#opim1 {
    position: absolute;
    top: 1680px;
    left: 220px;

}

#pri1 {
    font-size: 35px;
    position: absolute;
    width: 75%;
    top: 1925px;
    left: 390px;
    color: black;
}

#pri2 {
    font-size: 33px;
    position: absolute;
    width: 75%;
    top: 1925px;
    left: 495px;
    color: rgb(87, 109, 210);
}

#pri3 {
    font-size: 33px;
    position: absolute;
    width: 75%;
    top: 1970px;
    left: 385px;
    color: rgb(0, 0, 0);
}


#pri4 {
    font-size: 20px;
    text-align: center;
    position: absolute;
    width: 35%;
    top: 2040px;
    left: 210px;
    color: rgb(0, 0, 0);
}

#opim2 {
    position: absolute;
    top: 1680px;
    left: 860px;
}

#prii1 {
    font-size: 33px;
    position: absolute;
    width: 75%;
    top: 1925px;
    left: 1020px;
    color: rgb(0, 0, 0);
}

#prii2 {
    font-size: 33px;
    position: absolute;
    width: 75%;
    top: 1925px;
    left: 1120px;
    color: rgb(87, 109, 210);
}

#prii3 {
    font-size: 33px;
    position: absolute;
    width: 75%;
    top: 1970px;
    left: 1010px;
    color: rgb(0, 0, 0);
}



#prii4 {
    font-size: 20px;
    text-align: center;
    position: absolute;
    width: 35%;
    top: 2040px;
    left: 840px;
    color: rgb(0, 0, 0);
}

#page3_button {

    font-size: 20px;
    text-align: center;
    padding: 10px 20px;
    border-radius: 100px;
    position: absolute;
    left: 730px;
    top: 2170px;
    color: rgb(106, 14, 14);
}


#page4bg {
    background-color: rgb(6, 5, 38);
    height: 520px;
    width: 100%;
    position: absolute;
    top: 2300px;
}

#img4 {
    position: absolute;
    top: 29px;
    left: 800px;
}


#page4t1 {

    left: 100px;
    text-transform: capitalize;
    font-size: 50px;
    color: rgb(107, 139, 222);
    position: absolute;
    font-weight: 300;
    top: 2350px
}


#page4t2 {
    left: 100px;
    text-transform: capitalize;
    font-size: 50px;
    color: rgb(255, 255, 255);
    position: absolute;
    top: 2450px
}

#page4t3 {
    left: 100px;
    text-transform: capitalize;
    font-size: 50px;
    color: #ffffff;
    position: absolute;
    top: 2500px
}

#page4t4 {
    left: 100px;
    text-transform: capitalize;
    font-size: 20px;
    width: 580px;
    position: absolute;
    top: 2600px
}



#page4b {

    font-size: 20px;
    text-align: center;
    padding: 10px 20px;
    border-radius: 100px;
    position: absolute;
    left: 100px;
    top: 2700px;
    color: rgb(0, 0, 0);

}


#page5 {
    height: 870px;
    width: 100%;
    background-color: azure;
    position: relative;
    top: 2220px;

}


#p5t1 {
    font-size: 45px;
    color: rgb(0, 0, 0);
    position: absolute;
    top: 2875px;
    left: 590px;
}

#p5t2 {
    font-size: 20px;
    color: black;
    position: absolute;
    top: 2975px;
    left: 215px;
    width: 70%;
    text-align: center;

}


#p5img1 {
    position: absolute;
    top: 3135px;
    left: 418px;
}

#p5t3 {

    font-size: 19px;
    color: black;
    position: absolute;
    top: 3090px;
    left: 365px;
    width: 48%;
    text-align: left;

    /* padding: 80px 100px 270px 250px; */

    padding-top: 100px;
    padding-bottom: 270px;
    padding-right: 40px;
    padding-left: 50px;


    border: 2px;
    border-radius: 15px;
    border-color: rgb(27, 28, 29);
    border-style: solid;

}

#page5bg {
    height: 120px;
    width: 350px;
    background-color: rgb(72, 155, 209);
    position: absolute;
    bottom: 280px;
    left: 415px;
    z-index: 1px;
}


#img2p5 {

    position: absolute;
    bottom: -4px;
    left: 30px;
    z-index: 30px;
}


#p5t4 {

    font-size: 25px;
    color: rgb(231, 231, 231);
    position: absolute;
    top: 3335px;
    left: 565px;
    z-index: 30px;

}

#p5t5 {
    font-size: 21px;
    color: rgb(0, 0, 0);
    position: absolute;
    top: 3365px;
    left: 565px;
    z-index: 30px;

}


#p5but1 {

    font-size: 20px;
    color: black;
    position: absolute;
    top: 3510px;
    left: 704px;
    padding: 10px;
    border-radius: 25px;
    border-width: 5px;
    width: 12%;
    border-color: rgb(86, 127, 239);
    text-align: center;


}


#page6 {
    height: 650px;
    width: 100%;
    background-color: rgb(255, 255, 255);
    position: relative;
    top: 2200px;

}


#img1p6 {

    position: relative;
    top: 85px;
    left: 900px;

}



#form1 {


    position: absolute;
    top: 85px;
    left: 250px;
    border: none;
    font-size: 10px;

}

#ft1{
    position: absolute;
    top: 25px;
    left: -25px;
    border: none;
    border-bottom: 1px solid rgb(167, 159, 159);
    font-size: 40px;
    margin: 0;
}

#ft2{
    position: absolute;
    top: 85px;
    left: -25px;
    border: none;
    border-bottom: 1px solid rgb(167, 159, 159);
    font-size: 40px;
    margin: 0;
}

#ft3{
    position: absolute;
    top: 145px;
    left: -25px;
    border: none;
    border-bottom: 1px solid rgb(167, 159, 159);
    font-size: 40px;
    margin: 0;
} 

#ft4{
    position: absolute;
    top: 205px;
    left: -25px;
    border: none;
    border-bottom: 1px solid rgb(167, 159, 159);
    font-size: 40px;
    margin: 0;
    color: transparent;
    /* background-color: transparent; */
} 

#fob1{

    position: absolute;
    top: 355px;
    left: 225px;
    font-size: 25px;
    background-color: rgb(212, 65, 20);
    padding: 10px 20px 10px 15px;
    border-radius: 50px;
    width: 110px;
    text-align: center;

}

#prefooter{
    height: 400px;
    width: 100%;
    background-color: rgb(53, 53, 54);
    position: relative;
    top: 2200px;  
}





#pf1{
    position: absolute;
    bottom: 320px;
    width: 270px;
    color: rgb(110, 111, 111);
    font-size: 30px;
    font-weight: bolder;
}

#pf2{
    position: absolute;
    bottom: 212px;
    width: 250px;
    font-size: 15px;
}

#pf3{
    position: absolute;
    left: 500px;
    bottom: 320px;
    width: 270px;
    color: rgb(110, 111, 111);
    font-size: 30px;
    font-weight: bolder;
}

#pf4{
    position: absolute;
    bottom: 233px;
    left: 500px;
    width: 250px;
    font-size: 20px;
}

#pf5{
    position: absolute;
    left: 740px;
    bottom: 320px;
    width: 270px;
    color: rgb(110, 111, 111);
    font-size: 30px;
    font-weight: bolder;
}


#pf6{
    position: absolute;
    bottom: 233px;
    left: 740px;
    width: 250px;
    font-size: 20px;
}

#pf7{
    position: absolute;
    left: 1040px;
    bottom: 320px;
    width: 270px;
    color: rgb(110, 111, 111);
    font-size: 30px;
    font-weight: bolder;
}


#colo{

    position: absolute;
    bottom: 250px;
    left: 1040px;
    height: 45px;
    width: 240px;
    background-color: white;

}

#pf8{
    position: relative;
    width: 170px;
    font-size: 17px;
    top: 10px;
    border: none;
}

#bl{
    position: absolute;
    top:70px;
    height: 50px;
    width: 170px;
    font-size: 20px;
    text-transform: uppercase;
    font-weight: bolder;
    color: white;
    background-color: rgb(98, 101, 238);
}


#logo1{
    position: absolute;
    top: 300px;
    left: 50%;
    font-size: 30px;
    color: aliceblue;
}

#logo2{
    position: absolute;
    top: 300px;
    left: 53%;
    font-size: 30px;
    color: aliceblue;
}



#logo3{
    position: absolute;
    top: 300px;
    left: 47%;
    font-size: 30px;
    color: aliceblue;
}

#logo4{
    position: absolute;
    top: 300px;
    left: 44%;
    font-size: 30px;
    color: aliceblue;
}


#footer23{
    height: 70px;
    width: 100%;
    background-color: rgb(98, 101, 238);
    position: relative;
    top: 2170px;  
    font-size: 20px;
    text-align: center;
    align-content: center;
    color: white;
}




</style>
<body>
    <main>
        <h1 id="o">Video Games</h1>
        <h1 id="t">Controller</h1>
        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in
            some form, by injected humour, or randomised words which don't look even slightly believable</p>
    </main>


    <button id="b">Shop now</button>

    <div id="img"><img
            src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-1.png"
            height="400px" width="550px" alt=""></div>

    <nav>

        <img src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/logo.png" alt="">
        <h1>Home</h1>
        <h1>About</h1>
        <h1>Sign in</h1>
        <h1>Our Products</h1>
        <h1>Remote Control </h1>
    </nav>


    <p id="p1">
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos odio ullam ducimus, rem amet est nostrum,
        asperiores non et, autem inventore fugit. Alias quae amet neque perferendis fuga mollitia veniam quibusdam
        maiores! Accusantium cum, ea sed tempora blanditiis laudantium quidem accusamus nesciunt expedita delectus atque
        sint culpa in dicta exercitationem non aut officia sunt autem qui quia! Iure obcaecati esse accusamus vitae
        voluptatum ab consectetur hic quasi saepe aliquid consequuntur quaerat laudantium, ut officia molestiae maiores
        alias, libero voluptatibus sunt! Minima amet, impedit, deserunt laudantium beatae facere est aliquid itaque
        officia debitis quibusdam ab animi illum consequuntur corrupti, reprehenderit ut quos enim sapiente vitae
        doloremque! Praesentium, nihil distinctio aspernatur rem ipsa fugiat! Consequatur maiores saepe in laboriosam
        sequi similique voluptatibus eligendi odio nulla non! Laborum, esse delectus. Dignissimos similique sapiente
        rerum error maiores modi non numquam, iste dolorem tempora odio eum, soluta nemo voluptate, quaerat unde neque
        minus aspernatur odit dolorum inventore et temporibus? Ipsum accusantium nulla ut quibusdam unde beatae? Numquam
        omnis sint consequuntur assumenda quas, dignissimos hic minus blanditiis. Eaque quaerat sed debitis
        necessitatibus fugit minus nisi sint delectus aliquid ducimus facilis, rerum vel tempora nam aspernatur quas
        architecto maiores voluptatibus explicabo vitae repellendus laudantium, perferendis molestias. Esse ipsa amet
        consequuntur laborum earum possimus asperiores eos animi, deserunt nulla dolor enim. Cumque exercitationem ipsam
        aspernatur quo ex sit deserunt non eligendi, odit aperiam dolor beatae facilis expedita cupiditate iusto, vero
        doloribus. Rem distinctio nostrum quaerat! Laborum officia maiores asperiores excepturi. Facere qui iste
        repudiandae, quo aspernatur autem nisi?
    </p>

    <div id="bg">
        <div id="img1"><img
                src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-2.png"
                height="400px" width="550px" alt=""></div>
    </div>

    <p id="p2">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
        in some form, by injected humour, or randomised words which don't look even slightly believable</p>

    <p id="p3">About</p>

    <button id="b2">Shop now</button>

    <div id="bg3">
        <div id="img2"></div>
    </div>
    <main id="Our">OUR</main>
    <main id="PRODUCTS">PRODUCTS</main>

    <p id="opp">It is a long established fact that a reader will be distracted by the readable content of a page when
        looking at its layout. The point of using Lorem</p>

    <img src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-3.png"
        height="220" width="470" alt="" id="opim1">

    <p id="pri1">Price $</p>
    <p id="pri2">200</p>
    <p id="pri3">Video Game</p>
    <p id="pri4">It is a long established fact that a reader will be distracted by the readable content of a page when
        looking at its layout. The point of using Lorem</p>



    <img src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-3.png"
        height="220px" width="470" alt="" id="opim2">



    <p id="prii1">Price $</p>
    <p id="prii2"> 200</p>
    <p id="prii3">Video Game</p>
    <p id="prii4">It is a long established fact that a reader will be distracted by the readable content of a page when
        looking at its layout. The point of using Lorem</p>

    <button id="page3_button">See More</button>


    <div id="page4bg">

        <div id="img4"><img
                src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-4.png"
                alt="" height="490" width="520"></div>

    </div>


    <p id="page4t1">3D VIDEO GAME</p>
    <p id="page4t2">REMOTO</p>
    <p id="page4t3">CONTROL</p>
    <p id="page4t4">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore
        et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>

    <button id="page4b">Shop now</button>


    <div id="page5">



        <div id="page5bg">
            <div id="img2p5"><img
                    src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-5.png"
                    alt="" height="120px" width="90px">
            </div>
        </div>


    </div>


    <p id="p5t1">TESTIMONIAL</p>
    <p id="p5t2"> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
        dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
    </p>

    <img src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/quote-icon.png"
        alt="" id="p5img1">



    <p id="p5t3">dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna
        aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum
    </p>



    <p id="p5t4">Sandy Delex</p>
    <p id="p5t5">Reprehenderit</p>

    <button id="p5but1">See More</button>


    <div id="page6">
        <div>

            <form action="">
                <table id="form1">



                    <tr>
                        <td><input type="text" placeholder="Name" id="ft1"></td>
                    <tr>

                    <tr>
                        <td><input type="text" placeholder="E-mail" id="ft2"></td>
                    <tr>

                    <tr>
                        <td><input type="tel" placeholder="Phone number" id="ft3"></td>

                    <tr>



                    <tr>
                        <td id="ft4"><textarea name="Message" id="" placeholder="Message"></textarea></td>
                    <tr>

                    <tr><button id="fob1">Submit</button></tr>


                </table>
            </form>
        </div>



        <div id="img1p6"><img
                src="https://www.free-css.com/assets/files/free-css-templates/preview/page291/gamepad/assets/images/img-6.png"
                alt="" height="450px" width="450px"></div>
    </div>


    <div id="prefooter">

        <div id="line">

            <hr>

        </div>

        <p id="pf1">About Us</p>

        <p id="pf2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae hic quod ut sapiente reiciendis
            voluptatum laudantium ipsam iusto minus? Ipsam expedita </p>

        <p id="pf3">Useful link</p>

        <p id="pf4">Video games <br> Remote Control <br> 3d Controller</p>

        <p id="pf5">Contact Us</p>

        <p id="pf6">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Itaque dolor nulla </p>

        <p id="pf7">Newsletter</p>


        <div id="colo">
            <form action="">
                <table>
                    <tr>
                        <td>
                            <input type="text" placeholder="Enter Your E-mail" id="pf8">
                        </td>
                    </tr>

                    <tr>
                        <td><button id="bl">Subscribe</button></td>
                    </tr>
                </table>
            </form>
        </div>



        <i class="fa-brands fa-facebook" id="logo1"></i>
        <i class="fa-brands fa-instagram" id="logo2"></i>
        <i class="fa-brands fa-twitter" id="logo3"></i>
        <i class="fa-brands fa-linkedin" id="logo4"></i>



    </div>


    <div id="footer23">
        <footer>Copyright 2045 All Rights Reserved. By HTML Design</footer>
    </div>



</body>

</html>
