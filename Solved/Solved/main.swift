//
//  main.swift
//  Solved
//
//  Created by admin on 2021/02/18.
//

import Foundation

//백준 8393
//문제 : n이 주어졌을때, 1부터 n까지 합을 구하는 프로그램을 작성하시오.
var line = readLine()!
var result = 0

for i in 1...Int(line)!{
    result += i
}

print(result)
