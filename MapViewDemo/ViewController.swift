//
//  ViewController.swift
//  MapViewDemo
//
//  Created by Ravi Shankar on 06/07/15.
//  Copyright (c) 2015 Ravi Shankar. All rights reserved.
//

import UIKit
import MapKit

struct marker{
    var lat = 133.1
    var long = 122.2222
    var number = 0
    var title : String
}

var routing = "yellow"

class ViewController: UIViewController, MKMapViewDelegate {
    
    
   
    //13.793781, 100.321669
    //13.791874, 100.321686
    //13.791846, 100.322498
    //13.788176, 100.322540
    //13.788151, 100.323744
    //13.788180, 100.323746
//13.788207, 100.322637
//    13.791846, 100.322635
    //13.791825, 100.326796
    //13.794772, 100.326692
    //13.794778, 100.326054
    //13.794047, 100.326073
    //13.794026, 100.326749
    //13.791817, 100.326795
    //13.791890, 100.321695
     //13.793781, 100.321669
    
    var yellow1 = marker( lat: 13.793781 , long : 100.321669 , number : 1 , title: "yellow1")
    var yellow2 = marker( lat: 13.791874 , long : 100.321686 , number : 2 , title: "yellow2")
    var yellow3 = marker( lat: 13.791846 , long : 100.322498 , number : 2 , title: "yellow3")
    var yellow4 = marker( lat: 13.788176 , long : 100.322540 , number : 2 , title: "yellow4")
    var yellow5 = marker( lat: 13.788151 , long : 100.323744 , number : 2 , title: "yellow5")
    var yellow6 = marker( lat: 13.788180 , long : 100.323746 , number : 2 , title: "yellow6")
    var yellow7 = marker( lat: 13.788207 , long : 100.322637 , number : 2 , title: "yellow7")
    var yellow8 = marker( lat: 13.791846 , long : 100.322635 , number : 2 , title: "yellow8")
    var yellow9 = marker( lat: 13.791825 , long : 100.326796 , number : 2 , title: "yellow9")
    var yellow10 = marker( lat: 13.794772 , long : 100.326692 , number : 2 , title: "yellow10")
    var yellow11 = marker( lat: 13.794778 , long : 100.326054 , number : 2 , title: "yello11")
    var yellow12 = marker( lat: 13.794047 , long : 100.326073 , number : 2 , title: "yellow2")
    var yellow13 = marker( lat: 13.794026 , long : 100.326749 , number : 2 , title: "yellow2")
    var yellow14 = marker( lat: 13.791817 , long : 100.326795 , number : 2 , title: "yellow2")
    var yellow15 = marker( lat: 13.791890 , long : 100.321695 , number : 2 , title: "yellow2")
    var yellow16 = marker( lat: 13.793781 , long : 100.321669 , number : 2 , title: "yellow2")
    
    
    //blue
    //13.794780, 100.318705
//    13.791897, 100.318703
    //3 13.792656, 100.317448
    //4 13.795511, 100.317427
    //5 13.796691, 100.318167
    //6 13.798783, 100.318157
    //7 13.798773, 100.319917
    //8 13.800742, 100.319981
    //9 13.800752, 100.320238
    //10 13.796709, 100.320195
    //11 13.796730, 100.321558
    //12 13.799106, 100.321569
    //13 13.799012, 100.323768
    //14 13.796709, 100.323768
    //15 13.796709, 100.326568
    //16 13.794781, 100.326697
    //17 13.794769, 100.326058
    //18 13.794059, 100.326056
    //19 13.794013, 100.326743
    //20 13.791835, 100.326803
    //21 13.791867, 100.320665
    //22 13.791983, 100.320655
    //23 13.791996, 100.318732
    //24 13.794780, 100.318705

    var blue1 = marker( lat: 13.794780 , long : 100.318705 , number : 0 , title: "0")
    var blue2 = marker( lat: 13.791897 , long : 100.318703 , number : 0 , title: "0")
    var blue3 = marker( lat: 13.792656 , long : 100.317448 , number : 0 , title: "0")
    var blue4 = marker( lat: 13.795511 , long : 100.317427 , number : 0 , title: "0")
    var blue5 = marker( lat: 13.796691 , long : 100.318167 , number : 0 , title: "0")
    var blue6 = marker( lat: 13.798783 , long : 100.318157 , number : 0 , title: "0")
    var blue7 = marker( lat: 13.798773 , long : 100.319917 , number : 0 , title: "0")
    var blue8 = marker( lat: 13.800742 , long : 100.319981 , number : 0 , title: "0")
    var blue9 = marker( lat: 13.800752 , long : 100.320238 , number : 0 , title: "0")
    var blue10 = marker( lat: 13.796709 , long : 100.320195 , number : 0 , title: "0")
    var blue11 = marker( lat: 13.796730 , long : 100.321558 , number : 0 , title: "0")
    var blue12 = marker( lat: 13.799106 , long : 100.321569 , number : 0 , title: "0")
    var blue13 = marker( lat: 13.799012 , long : 100.323768 , number : 0 , title: "0")
    var blue14 = marker( lat: 13.796709 , long : 100.323768 , number : 0 , title: "0")
    var blue15 = marker( lat: 13.796709 , long : 100.326568 , number : 0 , title: "0")
    var blue16 = marker( lat: 13.794781 , long : 100.326697 , number : 0 , title: "0")
    var blue17 = marker( lat: 13.794769 , long : 100.326058 , number : 0 , title: "0")
    var blue18 = marker( lat: 13.794059 , long : 100.326056 , number : 0 , title: "0")
    var blue19 = marker( lat: 13.794013 , long : 100.326743 , number : 0 , title: "0")
    var blue20 = marker( lat: 13.791835 , long : 100.326803 , number : 0 , title: "0")
    var blue21 = marker( lat: 13.791867 , long : 100.320665 , number : 0 , title: "0")
    var blue22 = marker( lat: 13.791983 , long : 100.320655 , number : 0 , title: "0")
    var blue23 = marker( lat: 13.791996 , long : 100.318732 , number : 0 , title: "0")
    var blue24 = marker( lat: 13.794780 , long : 100.318705 , number : 0 , title: "0")
    
    //red
    //1 13.794793, 100.318747
    //2 13.791893, 100.318704
    //3 13.791858, 100.322504
    //4 13.788177, 100.322537
    //5 13.788154, 100.323749
    //6 13.788183, 100.323750
    //7 13.788214, 100.322637
    //8 13.791852, 100.322635
    //9 13.791827, 100.326799
    //10 13.794017, 100.326746
    //11 13.794043, 100.326057
    //12 13.794765, 100.326052
    //13 13.794778, 100.326698
    //14 13.796702, 100.326584
    //15 13.796710, 100.323764
    //16 13.799022, 100.323766
    //17 13.799137, 100.320187
    //18 13.798772, 100.320166
    //19 13.798782, 100.319946
    //20 13.800743, 100.319996
    //21 13.800738, 100.320244
    //22 13.798784, 100.320166
    //23 13.798779, 100.318170
    //24 13.796684, 100.318171
    //25 13.796692, 100.320652
    //26 13.796604, 100.320654
    //27 13.796612, 100.318680
    //28 13.794821, 100.318695
 
    var red1 = marker( lat: 13.794793 , long : 100.318747 , number : 0 , title: "0")
    var red2 = marker( lat: 13.791893 , long : 100.318704 , number : 0 , title: "0")
    var red3 = marker( lat: 13.791858 , long : 100.322504 , number : 0 , title: "0")
    var red4 = marker( lat: 13.788177 , long : 100.322537 , number : 0 , title: "0")
    var red5 = marker( lat: 13.788154 , long : 100.323749 , number : 0 , title: "0")
    var red6 = marker( lat: 13.788183 , long : 100.323750 , number : 0 , title: "0")
    var red7 = marker( lat: 13.788214 , long : 100.322637 , number : 0 , title: "0")
    var red8 = marker( lat: 13.791852 , long : 100.322635 , number : 0 , title: "0")
    var red9 = marker( lat: 13.791827 , long : 100.326799 , number : 0 , title: "0")
    var red10 = marker( lat: 13.794017 , long : 100.326746 , number : 0 , title: "0")
    var red11 = marker( lat: 13.794043 , long : 100.326057 , number : 0 , title: "0")
    var red12 = marker( lat: 13.794765 , long : 100.326052 , number : 0 , title: "0")
    var red13 = marker( lat: 13.794778 , long : 100.326698 , number : 0 , title: "0")
    var red14 = marker( lat: 13.796702 , long : 100.326584 , number : 0 , title: "0")
    var red15 = marker( lat: 13.796710 , long : 100.323764 , number : 0 , title: "0")
    var red16 = marker( lat: 13.799022 , long : 100.323766 , number : 0 , title: "0")
    var red17 = marker( lat: 13.799137 , long : 100.320187 , number : 0 , title: "0")
    var red18 = marker( lat: 13.798772 , long : 100.320166 , number : 0 , title: "0")
    var red19 = marker( lat: 13.798782 , long : 100.319946 , number : 0 , title: "0")
    var red20 = marker( lat: 13.800743 , long : 100.319996 , number : 0 , title: "0")
    var red21 = marker( lat: 13.800738 , long : 100.320244 , number : 0 , title: "0")
    var red22 = marker( lat: 13.798784 , long : 100.320166 , number : 0 , title: "0")
    var red23 = marker( lat: 13.798779 , long : 100.318170 , number : 0 , title: "0")
    var red24 = marker( lat: 13.796684 , long : 100.318171 , number : 0 , title: "0")
    var red25 = marker( lat: 13.796692 , long : 100.320652 , number : 0 , title: "0")
    var red26 = marker( lat: 13.796604 , long : 100.320654 , number : 0 , title: "0")
    var red27 = marker( lat: 13.796612 , long : 100.318680 , number : 0 , title: "0")
    var red28 = marker( lat: 13.794821 , long : 100.318695 , number : 0 , title: "0")
    
    //green
    //1 13.794821, 100.318695
    //2 13.791903, 100.318706
    //3 13.791821, 100.326795
    //4 13.794029, 100.326754
    //5 13.794034, 100.326059
    //6 13.794774, 100.326048
    //7 13.794782, 100.326697
    //8 13.796702, 100.326574
    //9 13.796692, 100.325501
    //10 13.795189, 100.325471
    //11 13.795223, 100.322903
    //12 13.796682, 100.322868
    //13 13.796698, 100.320666
    //14 13.796617, 100.320658
    //15 13.796612, 100.318687
    //16 13.794821, 100.318695
    
     var green1 = marker( lat: 13.794821 , long : 100.318695 , number : 0 , title: "0")
     var green2 = marker( lat: 13.791903 , long : 100.318706 , number : 0 , title: "0")
     var green3 = marker( lat: 13.791821 , long : 100.326795 , number : 0 , title: "0")
     var green4 = marker( lat: 13.794029 , long : 100.326754 , number : 0 , title: "0")
     var green5 = marker( lat: 13.794034 , long : 100.326059 , number : 0 , title: "0")
     var green6 = marker( lat: 13.794774 , long : 100.326048 , number : 0 , title: "0")
     var green7 = marker( lat: 13.794782 , long : 100.326697 , number : 0 , title: "0")
     var green8 = marker( lat: 13.796702 , long : 100.326574 , number : 0 , title: "0")
     var green9 = marker( lat: 13.796692 , long : 100.325501 , number : 0 , title: "0")
     var green10 = marker( lat: 13.795189 , long : 100.325471 , number : 0 , title: "0")
     var green11 = marker( lat: 13.795223 , long : 100.322903 , number : 0 , title: "0")
     var green12 = marker( lat: 13.796682 , long : 100.322868 , number : 0 , title: "0")
     var green13 = marker( lat: 13.796698 , long : 100.320666 , number : 0 , title: "0")
     var green14 = marker( lat: 13.796617 , long : 100.320658 , number : 0 , title: "0")
     var green15 = marker( lat: 13.796612 , long : 100.318687 , number : 0 , title: "0")
     var green16 = marker( lat: 13.794821 , long : 100.318695 , number : 0 , title: "0")
    
    

    
    
    
    
    
    @IBOutlet weak var mapView: MKMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        zoomToRegion()
        
        let annotations = getMapAnnotations()
        
        // Add mappoints to Map
//        mapView.addAnnotations(annotations)
        
        mapView.delegate = self
        
        // Connect all the mappoints using Poly line.
        
        var points: [CLLocationCoordinate2D] = [CLLocationCoordinate2D]()
        
        for annotation in annotations {
            points.append(annotation.coordinate)
        }
        
        
        let polyline = MKPolyline(coordinates: &points, count: points.count)
        
        mapView.add(polyline)
        
//        13.793654, 100.321483
        addPinToMap()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK:- Zoom to region
    
    func zoomToRegion() {
        
        let location = CLLocationCoordinate2D(latitude: 13.7946, longitude: 100.3234)
        
        let region = MKCoordinateRegionMakeWithDistance(location, 300.0, 1000.0)
        
        mapView.setRegion(region, animated: true)
    }
    

    
    
    //MARK:- Annotations
    
    func getMapAnnotations() -> [Station] {
        var annotationsYellow:Array = [Station]()
        var annotationsBlue:Array = [Station]()
        var annotationsRed:Array = [Station]()
        var annotationsGreen:Array = [Station]()
        
        //load plist file
        
        var stations: NSArray?
        if let path = Bundle.main.path(forResource: "stations", ofType: "plist") {
            stations = NSArray(contentsOfFile: path)
            print(stations)
        }
      
                let lat1 = yellow1.lat
                let long1 = yellow1.long
                let annotation1 = Station(latitude: lat1, longitude: long1)
                annotation1.title = yellow1.title
                annotationsYellow.append(annotation1)
        
        let lat2 = yellow2.lat
        let long2 = yellow2.long
        let annotation2 = Station(latitude: lat2, longitude: long2)
        annotation2.title = yellow2.title
        annotationsYellow.append(annotation2)
        
        let lat3 = yellow3.lat
        let long3 = yellow3.long
        let annotation3 = Station(latitude: lat3, longitude: long3)
        annotation3.title = yellow3.title
        annotationsYellow.append(annotation3)
        
        let lat4 = yellow4.lat
        let long4 = yellow4.long
        let annotation4 = Station(latitude: lat4, longitude: long4)
        annotation4.title = yellow4.title
        annotationsYellow.append(annotation4)
        
        let lat5 = yellow5.lat
        let long5 = yellow5.long
        let annotation5 = Station(latitude: lat5, longitude: long5)
        annotation5.title = yellow5.title
        annotationsYellow.append(annotation5)
        
        let lat6 = yellow6.lat
        let long6 = yellow6.long
        let annotation6 = Station(latitude: lat6, longitude: long6)
        annotation6.title = yellow6.title
        annotationsYellow.append(annotation6)
        
        let lat7 = yellow7.lat
        let long7 = yellow7.long
        let annotation7 = Station(latitude: lat7, longitude: long7)
        annotation7.title = yellow7.title
        annotationsYellow.append(annotation7)
        
        let lat8 = yellow8.lat
        let long8 = yellow8.long
        let annotation8 = Station(latitude: lat8, longitude: long8)
        annotation8.title = yellow8.title
        annotationsYellow.append(annotation8)
        
        let lat9 = yellow9.lat
        let long9 = yellow9.long
        let annotation9 = Station(latitude: lat9, longitude: long9)
        annotation9.title = yellow9.title
        annotationsYellow.append(annotation9)

        let lat10 = yellow10.lat
        let long10 = yellow10.long
        let annotation10 = Station(latitude: lat10, longitude: long10)
        annotation2.title = yellow10.title
        annotationsYellow.append(annotation10)
        
        let lat11 = yellow11.lat
        let long11 = yellow11.long
        let annotation11 = Station(latitude: lat11, longitude: long11)
        annotation2.title = yellow11.title
        annotationsYellow.append(annotation11)
        
        let lat12 = yellow12.lat
        let long12 = yellow12.long
        let annotation12 = Station(latitude: lat12, longitude: long12)
        annotation2.title = yellow12.title
        annotationsYellow.append(annotation12)
        
        let lat13 = yellow13.lat
        let long13 = yellow13.long
        let annotation13 = Station(latitude: lat13, longitude: long13)
        annotation2.title = yellow13.title
        annotationsYellow.append(annotation13)
        
        let lat14 = yellow14.lat
        let long14 = yellow14.long
        let annotation14 = Station(latitude: lat14, longitude: long14)
        annotation2.title = yellow14.title
        annotationsYellow.append(annotation14)
        
        let lat15 = yellow15.lat
        let long15 = yellow15.long
        let annotation15 = Station(latitude: lat15, longitude: long15)
        annotation2.title = yellow15.title
        annotationsYellow.append(annotation15)
        
        let lat16 = yellow16.lat
        let long16 = yellow16.long
        let annotation16 = Station(latitude: lat16, longitude: long16)
        annotation2.title = yellow16.title
        annotationsYellow.append(annotation16)
        
        //start blue
        
        let lat17 = blue1.lat
        let long17 = blue1.long
        let annotation17 = Station(latitude: lat17, longitude: long17)
        annotation17.title = blue1.title
        annotationsBlue.append(annotation17)
        
        let lat18 = blue2.lat
        let long18 = blue2.long
        let annotation18 = Station(latitude: lat18, longitude: long18)
        annotation18.title = blue2.title
        annotationsBlue.append(annotation18)
        
        let lat19 = blue3.lat
        let long19 = blue3.long
        let annotation19 = Station(latitude: lat19, longitude: long19)
        annotation19.title = blue3.title
        annotationsBlue.append(annotation19)
        
        let lat20 = blue4.lat
        let long20 = blue4.long
        let annotation20 = Station(latitude: lat20, longitude: long20)
        annotation20.title = blue4.title
        annotationsBlue.append(annotation20)
        
        let lat21 = blue5.lat
        let long21 = blue5.long
        let annotation21 = Station(latitude: lat21, longitude: long21)
        annotation21.title = blue5.title
        annotationsBlue.append(annotation21)
        
        let lat22 = blue6.lat
        let long22 = blue6.long
        let annotation22 = Station(latitude: lat22, longitude: long22)
        annotation22.title = blue6.title
        annotationsBlue.append(annotation22)
        
        let lat23 = blue7.lat
        let long23 = blue7.long
        let annotation23 = Station(latitude: lat23, longitude: long23)
        annotation23.title = blue7.title
        annotationsBlue.append(annotation23)
        
        let lat24 = blue8.lat
        let long24 = blue8.long
        let annotation24 = Station(latitude: lat24, longitude: long24)
        annotation24.title = blue8.title
        annotationsBlue.append(annotation24)
        
        let lat25 = blue9.lat
        let long25 = blue9.long
        let annotation25 = Station(latitude: lat25, longitude: long25)
        annotation25.title = blue9.title
        annotationsBlue.append(annotation25)
        
        let lat26 = blue10.lat
        let long26 = blue10.long
        let annotation26 = Station(latitude: lat26, longitude: long26)
        annotation26.title = blue10.title
        annotationsBlue.append(annotation26)
        
        let lat27 = blue11.lat
        let long27 = blue11.long
        let annotation27 = Station(latitude: lat27, longitude: long27)
        annotation27.title = blue11.title
        annotationsBlue.append(annotation27)
        
        let lat28 = blue12.lat
        let long28 = blue12.long
        let annotation28 = Station(latitude: lat28, longitude: long28)
        annotation28.title = blue12.title
        annotationsBlue.append(annotation28)
        
        let lat29 = blue13.lat
        let long29 = blue13.long
        let annotation29 = Station(latitude: lat29, longitude: long29)
        annotation29.title = blue13.title
        annotationsBlue.append(annotation29)
        
        let lat30 = blue14.lat
        let long30 = blue14.long
        let annotation30 = Station(latitude: lat30, longitude: long30)
        annotation30.title = blue14.title
        annotationsBlue.append(annotation30)
        
        let lat31 = blue15.lat
        let long31 = blue15.long
        let annotation31 = Station(latitude: lat31, longitude: long31)
        annotation31.title = blue15.title
        annotationsBlue.append(annotation31)
        
        let lat32 = blue16.lat
        let long32 = blue16.long
        let annotation32 = Station(latitude: lat32, longitude: long32)
        annotation32.title = blue16.title
        annotationsBlue.append(annotation32)
        
        let lat33 = blue17.lat
        let long33 = blue17.long
        let annotation33 = Station(latitude: lat33, longitude: long33)
        annotation33.title = blue17.title
        annotationsBlue.append(annotation33)
        
        let lat34 = blue18.lat
        let long34 = blue18.long
        let annotation34 = Station(latitude: lat34, longitude: long34)
        annotation34.title = blue18.title
        annotationsBlue.append(annotation34)
        
        let lat35 = blue19.lat
        let long35 = blue19.long
        let annotation35 = Station(latitude: lat35, longitude: long35)
        annotation35.title = blue19.title
        annotationsBlue.append(annotation35)
        
        let lat36 = blue20.lat
        let long36 = blue20.long
        let annotation36 = Station(latitude: lat36, longitude: long36)
        annotation36.title = blue20.title
        annotationsBlue.append(annotation36)
        
        let lat37 = blue21.lat
        let long37 = blue21.long
        let annotation37 = Station(latitude: lat37, longitude: long37)
        annotation37.title = blue21.title
        annotationsBlue.append(annotation37)
        
        let lat38 = blue22.lat
        let long38 = blue22.long
        let annotation38 = Station(latitude: lat38, longitude: long38)
        annotation38.title = blue22.title
        annotationsBlue.append(annotation38)
        
        let lat39 = blue23.lat
        let long39 = blue23.long
        let annotation39 = Station(latitude: lat39, longitude: long39)
        annotation39.title = blue23.title
        annotationsBlue.append(annotation39)
        
        let lat40 = blue24.lat
        let long40 = blue24.long
        let annotation40 = Station(latitude: lat40, longitude: long40)
        annotation40.title = blue24.title
        annotationsBlue.append(annotation40)
        
        //red
        
        let lat41 = red1.lat
        let long41 = red1.long
        let annotation41 = Station(latitude: lat41, longitude: long41)
        annotation41.title = red1.title
        annotationsRed.append(annotation41)
        
        let lat42 = red2.lat
        let long42 = red2.long
        let annotation42 = Station(latitude: lat42, longitude: long42)
        annotation42.title = red2.title
        annotationsRed.append(annotation42)
        
        let lat43 = red3.lat
        let long43 = red3.long
        let annotation43 = Station(latitude: lat43, longitude: long43)
        annotation43.title = red3.title
        annotationsRed.append(annotation43)
        
        let lat44 = red4.lat
        let long44 = red4.long
        let annotation44 = Station(latitude: lat44, longitude: long44)
        annotation44.title = red4.title
        annotationsRed.append(annotation44)
        
        let lat45 = red5.lat
        let long45 = red5.long
        let annotation45 = Station(latitude: lat45, longitude: long45)
        annotation45.title = red5.title
        annotationsRed.append(annotation45)
        
        let lat46 = red6.lat
        let long46 = red6.long
        let annotation46 = Station(latitude: lat46, longitude: long46)
        annotation46.title = red6.title
        annotationsRed.append(annotation46)
        
        let lat47 = red7.lat
        let long47 = red7.long
        let annotation47 = Station(latitude: lat47, longitude: long47)
        annotation47.title = red7.title
        annotationsRed.append(annotation47)
        
        let lat48 = red8.lat
        let long48 = red8.long
        let annotation48 = Station(latitude: lat48, longitude: long48)
        annotation48.title = red8.title
        annotationsRed.append(annotation48)
        
        let lat49 = red9.lat
        let long49 = red9.long
        let annotation49 = Station(latitude: lat49, longitude: long49)
        annotation49.title = red9.title
        annotationsRed.append(annotation49)
        
        let lat50 = red10.lat
        let long50 = red10.long
        let annotation50 = Station(latitude: lat50, longitude: long50)
        annotation50.title = red10.title
        annotationsRed.append(annotation50)
        
        let lat51 = red11.lat
        let long51 = red11.long
        let annotation51 = Station(latitude: lat51, longitude: long51)
        annotation51.title = red11.title
        annotationsRed.append(annotation51)
        
        let lat52 = red12.lat
        let long52 = red12.long
        let annotation52 = Station(latitude: lat52, longitude: long52)
        annotation52.title = red12.title
        annotationsRed.append(annotation52)
        
        let lat53 = red13.lat
        let long53 = red13.long
        let annotation53 = Station(latitude: lat53, longitude: long53)
        annotation53.title = red13.title
        annotationsRed.append(annotation53)
        
        let lat54 = red14.lat
        let long54 = red14.long
        let annotation54 = Station(latitude: lat54, longitude: long54)
        annotation54.title = red14.title
        annotationsRed.append(annotation54)
        
        let lat55 = red15.lat
        let long55 = red15.long
        let annotation55 = Station(latitude: lat55, longitude: long55)
        annotation55.title = red15.title
        annotationsRed.append(annotation55)
        
        let lat56 = red16.lat
        let long56 = red16.long
        let annotation56 = Station(latitude: lat56, longitude: long56)
        annotation56.title = red16.title
        annotationsRed.append(annotation56)
        
        let lat57 = red17.lat
        let long57 = red17.long
        let annotation57 = Station(latitude: lat57, longitude: long57)
        annotation57.title = red17.title
        annotationsRed.append(annotation57)
        
        let lat58 = red18.lat
        let long58 = red18.long
        let annotation58 = Station(latitude: lat58, longitude: long58)
        annotation58.title = red18.title
        annotationsRed.append(annotation58)
        
        let lat59 = red19.lat
        let long59 = red19.long
        let annotation59 = Station(latitude: lat59, longitude: long59)
        annotation59.title = red19.title
        annotationsRed.append(annotation59)
        
        let lat60 = red20.lat
        let long60 = red20.long
        let annotation60 = Station(latitude: lat60, longitude: long60)
        annotation60.title = red20.title
        annotationsRed.append(annotation60)
        
        let lat61 = red21.lat
        let long61 = red21.long
        let annotation61 = Station(latitude: lat61, longitude: long61)
        annotation61.title = red21.title
        annotationsRed.append(annotation61)
        
        let lat62 = red22.lat
        let long62 = red22.long
        let annotation62 = Station(latitude: lat62, longitude: long62)
        annotation62.title = red22.title
        annotationsRed.append(annotation62)
        
        let lat63 = red23.lat
        let long63 = red23.long
        let annotation63 = Station(latitude: lat63, longitude: long63)
        annotation63.title = red23.title
        annotationsRed.append(annotation63)
        
        let lat64 = red24.lat
        let long64 = red24.long
        let annotation64 = Station(latitude: lat64, longitude: long64)
        annotation64.title = red24.title
        annotationsRed.append(annotation64)
        
        let lat65 = red25.lat
        let long65 = red25.long
        let annotation65 = Station(latitude: lat65, longitude: long65)
        annotation65.title = red25.title
        annotationsRed.append(annotation65)
        
        let lat66 = red26.lat
        let long66 = red26.long
        let annotation66 = Station(latitude: lat66, longitude: long62)
        annotation66.title = red26.title
        annotationsRed.append(annotation66)
        
        let lat67 = red27.lat
        let long67 = red27.long
        let annotation67 = Station(latitude: lat67, longitude: long67)
        annotation67.title = red27.title
        annotationsRed.append(annotation67)
        
        let lat68 = red28.lat
        let long68 = red28.long
        let annotation68 = Station(latitude: lat68, longitude: long68)
        annotation68.title = red28.title
        annotationsRed.append(annotation68)
        
        //green
        
        let lat69 = green1.lat
        let long69 = green1.long
        let annotation69 = Station(latitude: lat69, longitude: long69)
        annotation69.title = green1.title
        annotationsGreen.append(annotation69)
        
        let lat70 = green2.lat
        let long70 = green2.long
        let annotation70 = Station(latitude: lat70, longitude: long70)
        annotation70.title = green2.title
        annotationsGreen.append(annotation70)
        
        let lat71 = green3.lat
        let long71 = green3.long
        let annotation71 = Station(latitude: lat71, longitude: long71)
        annotation71.title = green3.title
        annotationsGreen.append(annotation71)
        
        let lat72 = green4.lat
        let long72 = green4.long
        let annotation72 = Station(latitude: lat72, longitude: long72)
        annotation72.title = green4.title
        annotationsGreen.append(annotation72)
        
        let lat73 = green5.lat
        let long73 = green5.long
        let annotation73 = Station(latitude: lat73, longitude: long73)
        annotation73.title = green5.title
        annotationsGreen.append(annotation73)
        
        let lat74 = green6.lat
        let long74 = green6.long
        let annotation74 = Station(latitude: lat74, longitude: long74)
        annotation74.title = green6.title
        annotationsGreen.append(annotation74)
        
        let lat75 = green7.lat
        let long75 = green7.long
        let annotation75 = Station(latitude: lat75, longitude: long75)
        annotation75.title = green7.title
        annotationsGreen.append(annotation75)
        
        let lat76 = green8.lat
        let long76 = green8.long
        let annotation76 = Station(latitude: lat76, longitude: long76)
        annotation76.title = green8.title
        annotationsGreen.append(annotation76)
        
        let lat77 = green9.lat
        let long77 = green9.long
        let annotation77 = Station(latitude: lat77, longitude: long77)
        annotation77.title = green9.title
        annotationsGreen.append(annotation77)
        
        let lat78 = green10.lat
        let long78 = green10.long
        let annotation78 = Station(latitude: lat78, longitude: long78)
        annotation78.title = green10.title
        annotationsGreen.append(annotation78)
        
        let lat79 = green11.lat
        let long79 = green11.long
        let annotation79 = Station(latitude: lat79, longitude: long79)
        annotation79.title = green11.title
        annotationsGreen.append(annotation79)
        
        
        let lat80 = green12.lat
        let long80 = green12.long
        let annotation80 = Station(latitude: lat80, longitude: long80)
        annotation80.title = green12.title
        annotationsGreen.append(annotation80)
        
        let lat81 = green13.lat
        let long81 = green13.long
        let annotation81 = Station(latitude: lat81, longitude: long81)
        annotation81.title = green13.title
        annotationsGreen.append(annotation81)
        
        let lat82 = green14.lat
        let long82 = green14.long
        let annotation82 = Station(latitude: lat82, longitude: long82)
        annotation82.title = green14.title
        annotationsGreen.append(annotation82)
        
        let lat83 = green15.lat
        let long83 = green15.long
        let annotation83 = Station(latitude: lat83, longitude: long83)
        annotation83.title = green15.title
        annotationsGreen.append(annotation83)
        
        let lat84 = green16.lat
        let long84 = green16.long
        let annotation84 = Station(latitude: lat84, longitude: long84)
        annotation84.title = green16.title
        annotationsGreen.append(annotation84)
        
        
        
        
        
        switch routing {
        case "red":
            return annotationsRed
        case "blue":
            return annotationsBlue
        case "green":
            return annotationsGreen
        case "yellow":
            return annotationsYellow
        default:
            return annotationsYellow
        }

        
       
       
      
    }
    
    //MARK:- MapViewDelegate methods
    
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        let polylineRenderer = MKPolylineRenderer(overlay: overlay)
        
        if overlay is MKPolyline {
            polylineRenderer.strokeColor = UIColor.blue
            polylineRenderer.lineWidth = 5

        }
        return polylineRenderer
    }
    
    func addPinToMap() {
        let Location = CLLocationCoordinate2DMake(13.7958237,100.3256665 )
        let annotation = MapMaker(coordinate: Location, title: "EGCO Department", subtitle: "Phuthamonthon Salaya")
        //                let Location = CLLocationCoordinate2DMake(13.765184,100.538322 )
        //                let annotation = MapMaker(coordinate: Location, title: "Victory Monument", subtitle: "Phays Thai Road")
        
        mapView.addAnnotation(annotation)

        
    }
}

