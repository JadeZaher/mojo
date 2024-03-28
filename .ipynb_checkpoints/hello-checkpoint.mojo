from python import Python

fn main() raises:
   let r = Python.import_module("requests")
   let d = Python.import_module("chroma")
   let res = r.get('https://swapi.dev/api/starships/9/')
   

   print(res.json()) 

