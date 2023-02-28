FROM ubuntu
RUN ["bash", "-c", "mkdir /app &amp;&amp; echo a &gt; /app/txt"]
