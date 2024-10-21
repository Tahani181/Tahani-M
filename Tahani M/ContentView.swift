//
//  ContentView.swift
//  Tahani M
//
//  Created by Tahani Mohammed Alhawsawi on 17/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("Color1")// تعيين اللون الأسود كخلفية
                .ignoresSafeArea() // لتغطية الشاشة بالكامل
            VStack {
                Image("W")
                    .resizable(capInsets: EdgeInsets())
                    .frame(width: 100, height: 120) // تحديد عرض وارتفاع الصورة
                    .padding(.top, -50.0)
                Text("Journali")
                    .font(.largeTitle)
                    .fontWeight(.bold) // جعل الخط عريضًا (اختياري)
                    .lineLimit(nil)
                    .padding(.vertical, 9.0) // إضافة هوامش حول النص
                    .foregroundColor(.white)
                Text("Your thoughts, your story ")
                    .font(.system(size: 22)) // تعيين حجم الخط إلى 24
                    .foregroundColor(.white)
                    .padding(.bottom, 24.0)

                    
                     // تغيير لون النص إلى الأخضر
                    
                     // إضافة هوامش حول النص
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
