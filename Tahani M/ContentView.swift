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
                    .resizable()
                    .frame(width: 100, height: 130) // تحديد عرض وارتفاع الصورة
                Text("Journali")
                    .font(.largeTitle) // تعيين حجم الخط إلى كبير
                    .fontWeight(.bold) // جعل الخط عريضًا (اختياري)
                    .padding(30) // إضافة هوامش حول النص
                    .foregroundColor(.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
