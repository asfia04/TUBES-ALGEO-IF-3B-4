<?php
include "Koneksi.php";

include_once __DIR__ . "/vendor/autoload.php";
include_once __DIR__ . "/vendor/autoload.php";

use Phpml\FeatureExtraction\TokenCountVectorizer;
use Phpml\Tokenization\WhitespaceTokenizer;


// ambil data file

$namaFile = $_FILES['file']['name'];
$namaSementara = $_FILES['file']['tmp_name'];

$stemmerFactory = new \Sastrawi\Stemmer\StemmerFactory();
$stemmer  = $stemmerFactory->createStemmer();



// tentukan lokasi file akan dipindahkan
$dirUpload = "file/";

// pindahkan file
$gudang = move_uploaded_file($namaSementara, $dirUpload.$namaFile);

if ($gudang) {
    echo "Upload berhasil!<br/>";
    echo "Link: <a href='".$dirUpload.$namaFile."'>".$namaFile."</a>";
} else {
    echo "Upload Gagal!";
}

//bacaFile

$testSetFile="file/".$namaFile;
$doc = fopen($testSetFile,"r");
$data = fread($doc, filesize($testSetFile));
fclose($doc);

//stemming
$output   = $stemmer->stem($data);


$vectorizer = new TokenCountVectorizer(new WhitespaceTokenizer());


$vector=[$output];
$vectorizer->fit($vector);

$vectorizer->transform($vector);

echo $output . "\n";

print_r($vector)."\n";

//supaya array bisa di simpan ke database (konversi array to string)
$serialisasi= serialize($vector);
$simpan = mysqli_query($koneksi, "INSERT INTO tupload VALUES ('', '$namaFile', '$serialisasi')");
			if ($simpan) {
						echo "document.location='index.html'
		
				 </script>";
                 
					}else{
						echo "<script>alert ('Upload file GAGAL');document.location='index.html'
		
				 </script>";
					}


?>















