package Com.FeatureFile;

import static Com.FeatureFile.BrowserSelector.browserSelection;

public class HomePage extends Util {
    public static void main(String[] args){
        LoadProp loadProp = new LoadProp();
        BrowserSelector browserSelector = new BrowserSelector();
        browserSelection();
        driver.get(loadProp.getProperty("url"));


    }
}
