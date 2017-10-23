
import UIKit


//1.プロトコル（手段、特定の部品を操る能力）を追加
class ViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate  {

    @IBOutlet weak var myPicekerView: UIPickerView!
    
    
    
    //データを配列で用意する
    var teaList = ["ダージリン","アールグレイ","アッサム","オレンジペコ"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //2.ピッカービューの配列を決定する
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1 //1列に指定
    }
    
    //3.ピッカービューの行数を決定する
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 4 //４行に指定
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

