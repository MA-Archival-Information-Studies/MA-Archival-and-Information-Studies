<!DOCTYPE html>
<html>
  <head>
    <title>Title</title>
    <meta charset="utf-8">
    <style>
		@import url(https://fonts.googleapis.com/css?family=Ubuntu+Mono:400,700,400italic);

		* {
			.box-sizing(border-box);
		}
		*:before, *:after {
			.box-sizing(border-box);
		}

		html {
			font-size: 100%;
			font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
		}
	
		body {
			margin: 0;
			font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
			font-size: 24px;
			line-height: 1.5;
			color: #00000;
			background-color: #FFFFFF;
		}

		.remark-code, .remark-inline-code {
			font-family: 'Ubuntu Mono'; 
		}

		a {
			color: #00989e;
			text-decoration: none;
			font-weight: 500;
		}

		a:hover, a:focus {
			color: #00989e;
			text-decoration: underline;
		}
	
		a:focus {
			outline: 3px solid #00989e;
			outline-offset: 0;
			background-color: #00989e;
			color: #FFF;
			text-decoration: none;
		}
	
		ol {
			padding: 0 0 0 1.5em;
			margin: 1em 0;
		}

		ul {
			margin: 1em 0;
			padding: 0 0 0 1em;
		}
	
		img {
			vertical-align: middle;
			max-height: 600px;
			margin: 0 auto 1em;
			display: block;
		}

		hr {
			height: 0;
			margin: 1em 0;
			border: 0;
			border-top: 1px solid #cccccc;
		}

		h1, h2, h3, h4, h5, h6 {
			font-weight: 500;
			margin: 1em 0 0.5em;
		}
	
		b, strong {
			font-weight: 500;
		}

		blockquote {
			border-left: 5px solid #cccccc;
			padding-left: 1em;
			margin: 1em -1em;
			font-style: italic;
			color: #999999;
		}

		.remark-slide-number {
			display: none;
		}

		.remark-slide {
			display: table;
		}

		.remark-slide-content {
			display: table-cell;
			vertical-align: middle;
			padding: 0 4em;
			font-size: 24px;
		}
		
		.remark-slide-content h1 {
			font-size: 56px;
			color: #000000;
		}

		.remark-slide-content h2 {
			font-size: 48px;
			color: #000000;
		}
	
		.remark-slide-content h3 {
			font-size: 40px;
			color: #000000;
		}

		.remark-slide-content h4 {
			font-size: 36px;
			color: #000000;
		}
	
		.remark-slide-content h5 {
			font-size: 30px;
			color: #000000;
		}

		.remark-slide-content h6 {
			font-size: 24px;
			color: #000000;
		}
	
		.remark-slide-content > :first-child {
			margin-top: 0;
		}
	
		.remark-slide-content > :last-child {
			margin-bottom: 0;
		}
	
		.remark-code-line {
			white-space: normal;
			background-color: #000;
			border: 1px solid #000;
			color: #fff;
			padding: 0 1em;
		}
	    </style>
  </head>
	<body>
	<textarea id="source">
	
class: center, middle

# INFORMATION ANALYTICS

## Introduction to the Course

Week 1

--- <!-- separates slides -->

# Teachers

### Rens Bod

### Robin Boast

#### May be others

---

# Course

### Week to Week

![Week to Week](./Analytics-Schedule.jpg "WtW")

??? <!-- separates notes -->

Discuss the structure of the course

Mention that there will be readings each week. Everyone should come to class prepared to discuss the readings. There will be an introduction to the subject, then a discussion of the key issues, that everyone is expected to participate in.

Labs will be in Block 3

There will also be an assignment each week that will prepare you for the course. These are unmarked but important for you to get the most from the class.

---

# Assessments

### Requirements to complete the course

You pass if you achieve at least a 5.5 on all the assignments, and the exam

### Assessment criteria and assessment form

The multiple choice exam will be assessed on the proportion of correctly marked answers (i.e. 55% of correct answers = 5.5)

The three assignments will cover (1) proposal of methods (pass/fail), (2) discussion of analysis (pass/fail), and (3) presentation of analysis (1-10). The assignments will be presented in class and will be reviewed on the basis of the following criteria:

**Assignment 1:**
* Written proposal of methods for analysis.
	
**Assignment 2:**
* Individual written discussion of analysis.

**Assignment 3:**
* Presentation of Analysis
		Assessment criteria:
		* understanding of the question;
		* completeness;
		* clarity;
		* originality of student's argument.
		* degree that the presentation does, or does not, go beyond the stated goals to challenge current practice;
		* quality of the presentation.

---

# Value of the Assessments

* Multiple Choice Exam  =  40%
* 1st Assignment  =  10%
* 2nd Assignment  =  10%
* Report and Presentation  =  40%

---

# Final Points

This is a graduate course. You are expected to participate and discuss

You will be expected to come prepared having read the material (there is not much) and done the assignment.

Classes will always include some talking (buy us) and some discussion (with all of us).

---

# Questions?

    </textarea>
    <script src="https://gnab.github.io/remark/downloads/remark-latest.min.js">
    </script>
    <script>
      var slideshow = remark.create();
    </script>
  </body>
</html>

<!-- Convert markdown to presentation

    markdown-to-slides /path/to/slideshow.md -o /path/to/slideshow.html

### Document mode

Add the -d flag for document mode

    markdown-to-slides -d /path/to/slideshow.md -o /path/to/slideshow.html -->
    