import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .scaledToFill()
                .frame(minWidth:0,maxWidth:.infinity)
                .ignoresSafeArea()
            Group{
                Group{
                    Path{path in
                        path.move(to:CGPoint(x: 65, y: 105))
                        path.addQuadCurve(to: CGPoint(x: 101, y: 75), control:CGPoint(x: 63, y: 77))
                        path.addQuadCurve(to: CGPoint(x: 139, y: 103), control:CGPoint(x: 136, y: 76))
                        path.addQuadCurve(to: CGPoint(x: 103, y: 112), control:CGPoint(x: 127, y: 111))
                        path.addQuadCurve(to: CGPoint(x: 65, y: 105), control:CGPoint(x: 80, y: 113))
                    }//half-up round hat
                    .fill(Color( red: 205/255, green: 62/255, blue: 80/255))
                    
                    Path{ path in
                        path.move(to: CGPoint(x: 46, y: 71))
                        path.addLine(to: CGPoint(x: 84, y: 86))
                        path.addQuadCurve(to: CGPoint(x: 68, y: 103), control:CGPoint(x: 88, y: 106))
                    }//left hat ear
                    .fill(Color(red: 219/255, green: 65/255, blue: 92/255))
                    
                    Path{ path in
                        path.move(to: CGPoint(x: 148, y: 57))
                        path.addLine(to: CGPoint(x: 135, y: 88))
                        path.addQuadCurve(to: CGPoint(x: 118, y: 78), control:CGPoint(x: 123, y: 86))
                    }//right hat ear
                    .fill(Color(red: 206/255, green: 51/255, blue:84/255))
                    
                    Path{path in
                        path.move(to: CGPoint(x: 65, y: 105))
                        path.addLine(to: CGPoint(x: 65, y: 113))
                        path.addQuadCurve(to: CGPoint(x: 103, y: 120), control:CGPoint(x: 80, y: 121))
                        path.addQuadCurve(to: CGPoint(x: 139, y: 111), control:CGPoint(x: 127, y: 119))
                        path.addLine(to: CGPoint(x: 139, y: 103))
                        path.addQuadCurve(to: CGPoint(x: 103, y: 112), control:CGPoint(x: 127, y: 111))
                        path.addQuadCurve(to: CGPoint(x: 65, y: 105), control:CGPoint(x: 80, y: 113))
                    }//black round on red hat
                    .fill(Color(red: 0, green: 0, blue:0))
                    
                    Path{path in
                        path.move(to: CGPoint(x: 65, y: 113))
                        path.addLine(to: CGPoint(x: 64, y: 117))
                        path.addQuadCurve(to: CGPoint(x: 85, y: 126), control:CGPoint(x: 72, y: 124))
                        path.addLine(to: CGPoint(x: 112, y: 135))
                        path.addLine(to: CGPoint(x: 137, y: 117))
                        path.addLine(to: CGPoint(x: 139, y: 111))
                        path.addQuadCurve(to: CGPoint(x: 103, y: 120), control:CGPoint(x: 127, y: 119))
                        path.addQuadCurve(to: CGPoint(x: 65, y: 113), control:CGPoint(x: 80, y: 121))
                    }//red hat cap
                    .fill(Color( red: 205/255, green: 62/255, blue: 80/255))
                    
                    Path{path in
                        path.move(to: CGPoint(x: 82, y: 125))
                        path.addLine(to: CGPoint(x: 80, y: 132))
                        path.addLine(to: CGPoint(x: 85, y: 145))
                        path.addQuadCurve(to: CGPoint(x: 109, y: 151), control:CGPoint(x: 94, y: 155))
                        path.addQuadCurve(to: CGPoint(x: 134, y: 138), control:CGPoint(x: 124, y: 148))
                        path.addLine(to: CGPoint(x: 137, y: 117))
                        path.addLine(to: CGPoint(x: 112, y: 135))
                    }//white face
                    .fill(Color( red: 240/255, green: 238/255, blue: 241/255))
                    Path{path in
                        path.move(to: CGPoint(x: 82, y: 125))
                        path.addLine(to: CGPoint(x: 80, y: 132))
                        path.addLine(to: CGPoint(x: 85, y: 145))
                        path.addQuadCurve(to: CGPoint(x: 109, y: 151), control:CGPoint(x: 94, y: 155))
                        path.addQuadCurve(to: CGPoint(x: 134, y: 138), control:CGPoint(x: 124, y: 148))
                        path.addLine(to: CGPoint(x: 137, y: 117))
                        path.addLine(to: CGPoint(x: 112, y: 135))
                    }//white face border
                    .stroke()
                }//head
                Group{
                    Path{path in
                        path.move(to: CGPoint(x: 90, y: 128))
                        path.addQuadCurve(to: CGPoint(x: 93, y: 134), control:CGPoint(x: 86, y: 133))
                        path.addQuadCurve(to: CGPoint(x: 98, y: 131), control:CGPoint(x: 98, y: 135))
                    } //left eye-gold
                    .fill(Color( red: 232/255, green: 196/255, blue: 180/255))
                    Path{path in
                        path.move(to: CGPoint(x: 93, y: 129))
                        path.addLine(to: CGPoint(x: 91, y: 131))
                        path.addLine(to: CGPoint(x: 95, y: 131))
                    }//left black round in gold
                    Path{path in
                        path.move(to: CGPoint(x: 90, y: 128))
                        path.addQuadCurve(to: CGPoint(x: 93, y: 134), control:CGPoint(x: 86, y: 133))
                        path.addQuadCurve(to: CGPoint(x: 98, y: 131), control:CGPoint(x: 98, y: 135))
                        
                        path.addLine(to: CGPoint(x: 99, y: 131))
                        path.addQuadCurve(to: CGPoint(x: 93, y: 135), control:CGPoint(x: 98, y: 135))
                        path.addQuadCurve(to: CGPoint(x: 88, y: 127), control:CGPoint(x: 86, y: 133))
                        path.addLine(to: CGPoint(x: 90, y: 128))
                    }//left eye-black curve 1
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 84, y: 126))
                        path.addQuadCurve(to: CGPoint(x: 92, y: 139), control:CGPoint(x: 82, y: 138))
                        path.addQuadCurve(to: CGPoint(x: 103, y: 133), control:CGPoint(x: 102, y: 139))
                        path.addLine(to: CGPoint(x: 104, y: 133))
                        path.addQuadCurve(to: CGPoint(x: 92, y: 140), control:CGPoint(x: 102, y: 141))
                        path.addQuadCurve(to: CGPoint(x: 82, y: 125), control:CGPoint(x: 79, y: 137))
                    }//left eye-black curve 2
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 120, y: 131))
                        path.addQuadCurve(to: CGPoint(x: 126, y: 133), control:CGPoint(x: 120, y: 139))
                        path.addLine(to: CGPoint(x: 126, y: 128))
                    }//right eye-gold
                    .fill(Color.yellow)
                    Path{path in
                        path.move(to: CGPoint(x: 121, y: 131))
                        path.addLine(to: CGPoint(x: 124, y: 129))
                        path.addLine(to: CGPoint(x: 124, y: 133))
                        path.addLine(to: CGPoint(x: 122, y: 132))
                        path.addLine(to: CGPoint(x: 121, y: 131))
                    }//right black round in gold
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 120, y: 131))
                        path.addQuadCurve(to: CGPoint(x: 126, y: 131), control:CGPoint(x: 122, y: 137))
                        path.addLine(to: CGPoint(x: 126, y: 127))
                        path.addLine(to: CGPoint(x: 127, y: 126))
                        path.addLine(to: CGPoint(x: 127, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 119, y: 132), control:CGPoint(x: 123, y: 138))
                        path.addLine(to: CGPoint(x: 120, y: 131))
                    }//right eye-black curve 1
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 118, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 130, y: 132), control:CGPoint(x: 122, y: 143))
                        path.addLine(to: CGPoint(x: 131, y: 127))
                        path.addLine(to: CGPoint(x: 131, y: 131))
                        path.addQuadCurve(to: CGPoint(x: 117, y: 133), control:CGPoint(x: 124, y: 141))
                    }//right eye-black curve 2
                    .stroke()
                    Path{path in
                        path.move(to: CGPoint(x: 112, y: 139))
                        path.addLine(to: CGPoint(x: 115, y: 137))
                        path.addLine(to: CGPoint(x: 114, y: 140))
                        path.addLine(to: CGPoint(x: 112, y: 139))
                    }//nose
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 98, y: 143))
                        path.addQuadCurve(to: CGPoint(x: 113, y: 143), control:CGPoint(x: 104, y: 151))
                        path.addQuadCurve(to: CGPoint(x: 122, y: 141), control:CGPoint(x: 118, y: 147))
                    }//mouth
                    .stroke()
                }//face
                Group{
                    Group{
                        cloth()//blue fur below head
                            .fill(Color.green)
                        cloth()//blue fur below head-black outline
                        .stroke()
                    }//blue fur
                    Group{
                        Path{path in
                            path.move(to: CGPoint(x: 102, y: 165))
                            path.addQuadCurve(to: CGPoint(x: 110, y: 175), control:CGPoint(x: 98, y: 177))
                            path.addQuadCurve(to: CGPoint(x: 116, y: 160), control:CGPoint(x: 125, y: 171))
                            path.addQuadCurve(to: CGPoint(x: 122, y: 166), control:CGPoint(x: 122, y: 160))
                            path.addLine(to: CGPoint(x: 124, y: 166))
                            path.addLine(to: CGPoint(x: 126, y: 169))
                            path.addLine(to: CGPoint(x: 122, y: 169))
                            path.addQuadCurve(to: CGPoint(x: 108, y: 178), control:CGPoint(x: 121, y: 184))
                            path.addQuadCurve(to: CGPoint(x: 98, y: 162), control:CGPoint(x: 93, y: 175))
                            path.addLine(to: CGPoint(x: 102, y: 165))
                        }//yellow circle below blue fur
                        .fill(Color.yellow)
                        Path{path in
                            path.move(to: CGPoint(x: 102, y: 165))
                            path.addQuadCurve(to: CGPoint(x: 110, y: 175), control:CGPoint(x: 98, y: 177))
                            path.addQuadCurve(to: CGPoint(x: 116, y: 160), control:CGPoint(x: 125, y: 171))
                            path.addQuadCurve(to: CGPoint(x: 122, y: 166), control:CGPoint(x: 122, y: 160))
                            path.addLine(to: CGPoint(x: 124, y: 166))
                            path.addLine(to: CGPoint(x: 126, y: 169))
                            path.addLine(to: CGPoint(x: 122, y: 169))
                            path.addQuadCurve(to: CGPoint(x: 108, y: 178), control:CGPoint(x: 121, y: 184))
                            path.addQuadCurve(to: CGPoint(x: 98, y: 162), control:CGPoint(x: 93, y: 175))
                            path.addLine(to: CGPoint(x: 102, y: 165))
                        }//yellow circle-black outline
                        .stroke()
                    }//yellow circle
                    Path{path in
                        path.move(to: CGPoint(x: 87, y: 159))
                        path.addLine(to: CGPoint(x: 88, y: 169))
                        path.addLine(to: CGPoint(x: 90, y: 176))
                        path.addLine(to: CGPoint(x: 87, y: 183))
                        path.addQuadCurve(to: CGPoint(x: 94, y: 192), control:CGPoint(x: 85, y: 200))
                        path.addLine(to: CGPoint(x: 101, y: 187))
                        path.addLine(to: CGPoint(x: 123, y: 180))
                        path.addQuadCurve(to: CGPoint(x: 133, y: 181), control:CGPoint(x: 128, y: 189))
                        path.addQuadCurve(to: CGPoint(x: 126, y: 169), control:CGPoint(x: 137, y: 171))
                        path.addLine(to: CGPoint(x: 125, y: 164))
                    }//body border
                    .stroke()
                    Path{path in
                        path.move(to: CGPoint(x: 127, y: 145))
                        path.addQuadCurve(to: CGPoint(x: 136, y: 147), control:CGPoint(x: 136, y: 144))
                        path.addQuadCurve(to: CGPoint(x: 134, y: 157), control:CGPoint(x: 142, y: 152))
                        path.addLine(to: CGPoint(x: 125, y: 158))
                        path.addQuadCurve(to: CGPoint(x: 140, y: 164), control:CGPoint(x: 128, y: 172))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 151), control:CGPoint(x: 152, y: 159))
                        path.addLine(to: CGPoint(x: 141, y: 144))
                        path.addLine(to: CGPoint(x: 141, y: 126))
                        path.addLine(to: CGPoint(x: 134, y: 127))
                        path.addLine(to: CGPoint(x: 133, y: 133))
                        path.addLine(to: CGPoint(x: 134, y: 136))
                        path.addLine(to: CGPoint(x: 127, y: 145))
                    }//black right hand
                    .fill(Color.black)
                    Path{path in
                        path.move(to: CGPoint(x: 87, y: 159))
                        path.addQuadCurve(to: CGPoint(x: 66, y: 163), control:CGPoint(x: 80, y: 171))
                    }//left hand white
                    .stroke()
                }//body
                Group{
                    Path{path in
                        path.move(to: CGPoint(x: 89, y: 173))
                        path.addQuadCurve(to: CGPoint(x: 72, y: 177), control:CGPoint(x: 81, y: 189))
                        path.addQuadCurve(to: CGPoint(x: 59, y: 177), control:CGPoint(x: 65, y: 173))
                        path.addQuadCurve(to: CGPoint(x: 67, y: 182), control:CGPoint(x: 68, y: 175))
                        path.addLine(to: CGPoint(x: 74, y: 190))
                        path.addLine(to: CGPoint(x: 80, y: 194))
                    }//white long tail
                    .stroke()
                    Path{path in
                        path.move(to: CGPoint(x: 60, y: 175))
                        path.addQuadCurve(to: CGPoint(x: 44, y: 173), control:CGPoint(x: 56, y: 160))
                        path.addQuadCurve(to: CGPoint(x: 56, y: 177), control:CGPoint(x: 58, y: 165))
                        path.addQuadCurve(to: CGPoint(x: 47, y: 185), control:CGPoint(x: 57, y: 185))
                        path.addQuadCurve(to: CGPoint(x: 60, y: 177), control:CGPoint(x: 54, y: 190))
                    }//white grab
                    .stroke()
                    Path{path in
                        path.move(to: CGPoint(x: 44, y: 173))
                        path.addQuadCurve(to: CGPoint(x: 56, y: 177), control:CGPoint(x: 58, y: 165))
                        path.addQuadCurve(to: CGPoint(x: 47, y: 185), control:CGPoint(x: 57, y: 185))
                        path.addQuadCurve(to: CGPoint(x: 44, y: 173), control:CGPoint(x: 39, y: 185))
                    }//green ball
                    .fill(Color(red: 151/255, green: 231/255, blue: 228/255))
                }//tail
                Group{
                    Group{
                        Path{path in
                            path.addArc(center:CGPoint(x: 131, y: 107),radius:22,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//iron below
                        .fill(Color(red: 172/255, green: 160/255, blue: 184/255))
                        Path{path in
                            path.addArc(center:CGPoint(x: 131, y: 107),radius:22,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//iron below border
                        .stroke()
                    }//iron below
                    Group{
                        Path{path in
                            path.addArc(center:CGPoint(x: 135, y: 107),radius:22,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//iron on top
                        .fill(Color(red: 172/255, green: 160/255, blue: 184/255))
                        Path{path in
                            path.addArc(center:CGPoint(x: 135, y: 107),radius:22,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//iron on top border
                        .stroke()
                    }//iron on top
                    Group{
                        Path{path in
                            path.addArc(center:CGPoint(x: 135, y: 107),radius:15,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//glass
                        .fill(Color(red: 164/255, green: 234/255, blue: 241/255))
                        Path{path in
                            path.addArc(center:CGPoint(x: 135, y: 107),radius:15,startAngle:.zero,endAngle:.degrees(360),clockwise:false)
                        }//glass border
                        .stroke()
                    }//glass inside
                    Path{path in
                        path.move(to: CGPoint(x: 145, y: 125))
                        path.addLine(to: CGPoint(x: 149, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 137), control:CGPoint(x: 150, y: 140))
                        path.addLine(to: CGPoint(x: 140, y: 129))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 125), control:CGPoint(x: 141, y: 121))
                    }//held bar
                    .fill(Color(red: 230/255, green: 230/255, blue: 230/255))
                    Path{path in
                        path.move(to: CGPoint(x: 145, y: 125))
                        path.addLine(to: CGPoint(x: 149, y: 132))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 137), control:CGPoint(x: 150, y: 140))
                        path.addLine(to: CGPoint(x: 140, y: 129))
                        path.addQuadCurve(to: CGPoint(x: 145, y: 125), control:CGPoint(x: 141, y: 121))
                    }//held bar border
                    .stroke()
                }//magnify glass
                Group{
                    Group{
                        Path{path in
                            path.move(to: CGPoint(x: 79, y: 132))
                            path.addQuadCurve(to: CGPoint(x: 67, y: 152), control:CGPoint(x: 81, y: 151))
                            path.addQuadCurve(to: CGPoint(x: 44, y: 143), control:CGPoint(x: 45, y: 160))
                            path.addLine(to: CGPoint(x: 79, y: 132))
                        }
                        .fill(Color( red: 117/255, green: 131/255, blue: 157/255))
                        Path{path in
                            path.move(to: CGPoint(x: 45, y: 147))
                            path.addLine(to: CGPoint(x: 48, y: 160))
                            path.addQuadCurve(to: CGPoint(x: 86, y: 148), control:CGPoint(x: 78, y: 167))
                            path.addLine(to: CGPoint(x: 82, y: 136))
                        }.stroke()
                        Group{
                            Path{path in
                                path.move(to: CGPoint(x: 34, y: 109))
                                path.addQuadCurve(to: CGPoint(x: 42, y: 141), control:CGPoint(x: 29, y: 129))
                                path.addLine(to: CGPoint(x: 53, y: 133))
                                path.addLine(to: CGPoint(x: 34, y: 109))
                            }.fill(Color( red: 117/255, green: 131/255, blue: 157/255))
                            Path{path in
                                path.move(to: CGPoint(x: 48, y: 99))
                                path.addLine(to: CGPoint(x: 52, y: 122))
                                path.addLine(to: CGPoint(x: 61, y: 119))
                                path.addLine(to: CGPoint(x: 48, y: 99))
                            }.fill(Color( red: 117/255, green: 131/255, blue: 157/255))
                            Path{path in
                                path.move(to: CGPoint(x: 72, y: 101))
                                path.addQuadCurve(to: CGPoint(x: 66, y: 127), control:CGPoint(x: 74, y: 113))
                                path.addLine(to: CGPoint(x: 78, y: 131))
                                path.addQuadCurve(to: CGPoint(x: 72, y: 101), control:CGPoint(x: 91, y: 109))
                            }.fill(Color( red: 117/255, green: 131/255, blue: 157/255))
                        }//claw knife
                        Path{path in
                            path.move(to: CGPoint(x: 50, y: 139))
                            path.addQuadCurve(to: CGPoint(x: 73, y: 131), control:CGPoint(x: 52, y: 101))
                            path.addQuadCurve(to: CGPoint(x: 50, y: 139), control:CGPoint(x: 68, y: 147))
                        }.fill(Color( red: 117/255, green: 131/255, blue: 157/255))
                    }//left hand
                }//limbs
            }//all
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
