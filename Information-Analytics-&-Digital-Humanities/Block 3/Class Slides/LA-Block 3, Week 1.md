autoscale: true
theme: Plain Jane,0

# Project Analysis

Question: What is the varying frequecies, over time, of key terms for Critical Heritage?

---

# TF-IDF explain

__TF: Term Frequency__

TF(t) = (Number of times term t appears in a document) / (Total number of terms in the document)

__IDF: Inverse Document Frequency__

IDF(t) = log_e(Total number of documents / Number of documents with term t in it)

---

Consider a document containing 100 words wherein the word cat appears 3 times. The term frequency (i.e., tf) for cat is then (3 / 100) = 0.03. Now, assume we have 10 million documents and the word cat appears in one thousand of these. Then, the inverse document frequency (i.e., idf) is calculated as log(10,000,000 / 1,000) = 4. Thus, the Tf-idf weight is the product of these quantities: 0.03 * 4 = 0.12.

---

# Analysis

1. Download, or extract, a reasonably large sample of articles from the past 20 years covering heritage theory. 
2. Convert these PDFs into text
3. Mine the text for keywords using 2 methods

---

# Alan's Method

1. Get top 30 words for sample texts
2. Get top 30 words for sample of similar but not exact match texts
3. Subtract 2 from 1
4. Calculate word frequencies from this keyword list.

---

# Second Method

1. Same as Alan's Method 1-3
2. Also add 5 selected Keywords subjectively chosen for Critical Heritage.
3. Calculate word frequencies from this keyword list.

---

# Collecting Data

---

# Download articles and convert to text (pdf2txt)

Get a broad sample
Download articles (if you know a quicker way, great)
	Put into GitHub folder
convert pdfs to txt (pdf2txt)

---

# OR use and appropriate API

http://libguides.mit.edu/apis

---

# Proposed outcomes

---

## Next Tuesday,

Alan here.

- Write your specific method questions down ready for 9-10

Assignment: Demonstrate that you have a good start on collecting the data. __Most of the data__.