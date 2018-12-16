

```R
# Oleh 
# Muhammad Pandu Widodo 17523055
# Dimas Fajar Imanto 17523193
```

Pemanggilan Library Matlib untuk bisa menggunakan function _powermethod_


```R
library('matlib')
```


```R
mat1 <- matrix(c(4,-5,2,-3),2,2,TRUE)
x1 <- c(1,0)
```


<table>
<tbody>
	<tr><td>4 </td><td>-5</td></tr>
	<tr><td>2 </td><td>-3</td></tr>
</tbody>
</table>




<ol class=list-inline>
	<li>1</li>
	<li>0</li>
</ol>




```R
pm1 <- power_method(mat1,v = x1, maxiter = 5, verbose = TRUE)
pm1

eigenvector1 <- unlist(pm1['vector'])
eigenvalue1 <- unlist(pm1['value'])
signif(eigenvector1,3)
signif(eigenvalue1,3)
```

    iter 1 : vector= 0.8944272 0.4472136 
    iter 2 : vector= 0.9486833 0.3162278 
    iter 3 : vector= 0.919145 0.3939193 
    iter 4 : vector= 0.9333456 0.3589791 
    


<dl>
	<dt>$vector</dt>
		<dd><table>
<tbody>
	<tr><td>0.9333456</td></tr>
	<tr><td>0.3589791</td></tr>
</tbody>
</table>
</dd>
	<dt>$value</dt>
		<dd>2.09278350515464</dd>
	<dt>$iter</dt>
		<dd>5</dd>
</dl>




<dl class=dl-horizontal>
	<dt>vector1</dt>
		<dd>0.933</dd>
	<dt>vector2</dt>
		<dd>0.359</dd>
</dl>




<strong>value:</strong> 2.09


Sehingga hasil dari matriks pertama, Eigenvector bernilai __0.933__ dan __0.359__. Dan Eigenvalue bernilai __2.09__


```R
mat2 <- matrix(c(0,11,-5,
                -2,17,-7,
                -4,26,-10),3,3,TRUE)
x2 <- c(1,1,0)
mat2
x2
```


<table>
<tbody>
	<tr><td> 0 </td><td>11 </td><td> -5</td></tr>
	<tr><td>-2 </td><td>17 </td><td> -7</td></tr>
	<tr><td>-4 </td><td>26 </td><td>-10</td></tr>
</tbody>
</table>




<ol class=list-inline>
	<li>1</li>
	<li>1</li>
	<li>0</li>
</ol>




```R
pm2 <- power_method(mat2,v = x2, maxiter=5, verbose = TRUE)
pm2

eigenvector1 <- unlist(pm2['vector'])
eigenvalue1 <- unlist(pm2['value'])
signif(eigenvector1,3)
signif(eigenvalue1,3)
```

    iter 1 : vector= 0.3818156 0.5206576 0.7636311 
    iter 2 : vector= 0.3468668 0.4982269 0.7946404 
    iter 3 : vector= 0.3347332 0.4915957 0.80392 
    iter 4 : vector= 0.3294046 0.4889547 0.8077227 
    


<dl>
	<dt>$vector</dt>
		<dd><table>
<tbody>
	<tr><td>0.3294046</td></tr>
	<tr><td>0.4889547</td></tr>
	<tr><td>0.8077227</td></tr>
</tbody>
</table>
</dd>
	<dt>$value</dt>
		<dd>4.09896979522965</dd>
	<dt>$iter</dt>
		<dd>5</dd>
</dl>




<dl class=dl-horizontal>
	<dt>vector1</dt>
		<dd>0.329</dd>
	<dt>vector2</dt>
		<dd>0.489</dd>
	<dt>vector3</dt>
		<dd>0.808</dd>
</dl>




<strong>value:</strong> 4.1


Sehingga hasil dari matriks kedua, Eigenvector bernilai __0.329__, __0.489__ dan __0.808__. Dan Eigenvalue bernilai __4.1__
