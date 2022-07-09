//
//  SecondViewController.swift
//  Chapter03-TabBar
//
//  Created by 1 on 2022/07/07.
//

import UIKit

class SecondViewController: UIViewController {
    //클래스 함수는 변수값을 무조건 채워야한다.(옵셔널로라도 채워넣는다)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30) )
        
        title.text = "두 번째 탭"
        title.textColor = .red // 텍스트 빨간색으로
        title.textAlignment = .center // 레이블 내에세 중앙 정렬로
        title.font = UIFont.boldSystemFont(ofSize: 14) // 폰트는 System Font, 14pt
        
        title.sizeToFit() // 콘텐츠의 내용에 맞게 레이블 크기 변경
        title.center.x = self.view.frame.width / 2 // x축의 중앙에 오도록
        
        self.view.addSubview(title)
        //탭바 아이템에 커스텀 이미지를 등록하고 탭 이름을 입력한다.
        
        self.tabBarItem.image = UIImage(named: "file-tree.png")
        self.tabBarItem.title = "file"
        
        
    }
}
