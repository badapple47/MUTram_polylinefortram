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

var routing = "green"

class ViewController: UIViewController, MKMapViewDelegate {
    

    //yellow
    var allYellow = [marker]()
    
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
    
    var allBlue = [marker]()

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
    
    var allRed = [marker]()
 
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

    
    var allGreen = [marker]()
    
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
        
    allYellow = [yellow1,yellow2,yellow3,yellow4,yellow5,yellow6,yellow7,yellow8,yellow9,yellow10,yellow11,yellow12,yellow13,yellow14,yellow15,yellow16]
        
            allBlue = [blue1,blue2,blue3,blue4,blue5,blue6,blue7,blue8,blue9,blue10,blue11,blue12,blue13,blue14,blue15,blue16,blue17,blue18,blue19,blue20,blue21,blue22,blue23,blue24]
        
            allRed = [red1,red2,red3,red4,red5,red6,red7,red8,red9,red10,red11,red12,red13,red14,red15,red16,red17,red18,red19,red20,red21,red22,red23,red24,red25,red26,red27,red28]
        
            allGreen = [green1,green2,green3,green4,green5,green6,green7,green8,green9,green10,green11,green12,green13,green14,green15,green16]
        
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
        
        //load plist file but not use yet
        
        var stations: NSArray?
        if let path = Bundle.main.path(forResource: "stations", ofType: "plist") {
            stations = NSArray(contentsOfFile: path)
            print(stations)
        }
        
        
   
        for index in allYellow {
            let lat = index.lat
            let long = index.long
            let annotation = Station(latitude: lat, longitude: long)
            annotation.title = index.title
            annotationsYellow.append(annotation)
        }
        
        for index in allBlue {
            let lat = index.lat
            let long = index.long
            let annotation = Station(latitude: lat, longitude: long)
            annotation.title = index.title
            annotationsBlue.append(annotation)
        }
        
        for index in allRed {
            let lat = index.lat
            let long = index.long
            let annotation = Station(latitude: lat, longitude: long)
            annotation.title = index.title
            annotationsRed.append(annotation)
        }
        
        for index in allGreen {
            let lat = index.lat
            let long = index.long
            let annotation = Station(latitude: lat, longitude: long)
            annotation.title = index.title
            annotationsGreen.append(annotation)
        }
      

       
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
    @IBAction func testBtn(_ sender: Any) {
        
        print("helloworld")
    }
}

