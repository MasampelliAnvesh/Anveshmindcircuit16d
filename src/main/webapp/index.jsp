<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Welcome to DevOps World</title>
  <!-- Include Devicon via CDN -->
  <link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/devicon.min.css"
  >
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: #1a1a2e;
      color: #eaeaea;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      flex-direction: column;
    }

    h1 {
      font-size: 3em;
      margin-bottom: 0.2em;
      color: #00adb5;
      text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
    }

    p {
      font-size: 1.5em;
      margin-top: 0;
      margin-bottom: 1.5em;
      color: #eeeeee;
    }

    .icons {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 2em;
      max-width: 80%;
    }

    .icon-item {
      width: 100px;
      height: 100px;
      background: #2e2e3e;
      border-radius: 12px;
      display: flex;
      align-items: center;
      justify-content: center;
      transition: transform 0.3s, background-color 0.3s;
      font-size: 4em;  /* size of icon font */
      color: #ffffff;
    }

    .icon-item:hover {
      transform: scale(1.1);
      background-color: #323248;
    }

  </style>
</head>
<body>
  <h1>Hi Anvesh!</h1>
  <p>Welcome to DevOps World</p>
 <p>This Project bulid in slave node using jenkins Pipeline</p>


  <div class="icons">
    <div class="icon-item">
      <i class="devicon-git-plain colored"></i>
    </div>
    <div class="icon-item">
      <i class="devicon-docker-plain colored"></i>
    </div>
    <div class="icon-item">
      <i class="devicon-kubernetes-plain colored"></i>
    </div>
    <div class="icon-item">
      <i class="devicon-jenkins-plain colored"></i>
    </div>
    <div class="icon-item">
      <i class="devicon-ansible-plain colored"></i>
    </div>
    <div class="icon-item">
      <i class="devicon-terraform-plain colored"></i>
    </div>
    <!-- you can add more icons similarly -->
  </div>
</body>
</html>

