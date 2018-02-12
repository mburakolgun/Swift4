//: Playground - noun: a place where people can play

import UIKit

// Bu şekildeki çift slash yorum satırıdır. Bu şekilde çift slash içerisindeki satıra yazılan yazılar Xcode tarafından okunmaz. Tek satır için kullanılır.

/*
 
 Çoklu satırlar
 içinse bu şekilde
 kullanılır.
 
 */

// Swift 4'te Değişken türleri: String - İnteger - Double

//Bir sabit tanımlamak için let keywordu;
//Bir değişken tanımlamak için var keyword’u kullanılır.

let π = 3.14 // let sabit bir değer alır.
print(π)

var m = 4  // var ise değişken bir değer alacaksa kullanılır.
print(m)

/*
   STRİNG nedir?
 - String’ler, karakter (Character) dizisi olarak ifade edebileceğimiz data tipleridir. String’lerin içeriği karakter (Character) değerlerinden oluşur.
 
 - String’leri çift tırnak içinde başlangıç değeri vererek tanımlarız:
 */

var userName = "Burak"

userName.append("o")

userName.capitalized
userName.lowercased()
userName.uppercased()

// \n nedir derseniz bir alt satıra geçmeye yarar. Bunu söylemişken;
// Swift 4'te gelen bir özellik: alt alta yazmak için 3 tırnak...

let swift = """
Swift 4
Eğitimlerine
Hoşgeldiniz
"""
print(swift)

/* Boş String
Bir string’e başlangıç değeri olarak boş string vermek istersek aşağıdaki yollardan birini kullanabiliriz:
*/

var emptyString = ""               // boş string
var anotherEmptyString = String()  // initializer syntax
// her iki string de boş string değerine sahiptir.

//Bir String’in boş olup olmadığını da isEmpty özelliği (property) ile anlayabiliriz:

if emptyString.isEmpty {
    print("Gösterilecek bir şey yok")  // ekran çıktısı altta gördüğünüz gibi "Gösterilecek bir şey yok"
}

// String'leri birleştirme

let string3 = "I Love "
let string4 = "You"

var result = string3 + string4

// Bir diğer birleştirme yolu  += ifadesi ile

var instruction = "Darling "
instruction += string3

// String ifadeyi karakterlerine (Array) ayırmak için:
print(Array(result))

// String Kıyaslama (Comparing) - String’leri (==) ve (!=) işaretleri ile kıyaslayabiliriz:

let str1 = "Swift 4 öğreniyoruz"
let str2 = "Swift 4 öğreniyoruz"
if str1 == str2 {
    print("Bu iki string birbirine eşittir")   // altta göreceğimiz üzere ekran çıktısı "Bu iki string birbirine eşittir"
} /* else {
    print("Eşit Değilmiş :)")
} */

if str1 != str2 {
    print("Bu, iki string birbirine eşit değil")
}

// Daha fazla String: https://developer.apple.com/documentation/swift/string















