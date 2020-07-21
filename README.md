# my_scripts

just some practices...


### ch01 note

* stdin 0 
* stdout 1
* stderr 2

---

* combine error and normal msg: (stderr + stdout)

e.g. 

use `2>&1`:

```
somecommand > file.out 2>&1
```

use `&>`

```
somecommand &> file.out
```

* `>` is to create or override file, `>>` is to append content on the file.

```
a > b.log // create or override file b.log
```

```
a >> b.log // append content on b.log
```

* make script executable: `chmod 755 filename`



