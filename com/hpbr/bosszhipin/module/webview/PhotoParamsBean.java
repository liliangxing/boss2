package com.hpbr.bosszhipin.module.webview;

import com.hpbr.bosszhipin.module.webview.bean.PhotoCompressPointBean;
import java.util.List;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class PhotoParamsBean {
    public int addTimeWater;
    public PhotoCompressPointBean businessLicenseImg;
    public String busname;
    public float cropscale;
    public z.g cutInfo;
    public boolean deleteFilesAfterComplete;
    public String filePath;
    public List<String> fileType;
    public int limitDurationMax;
    public int limitDurationMin;
    public int limitFileSize;
    public int limitSize;
    public int minheight;
    public int minwidth;
    public boolean onlySelect;
    public int resourceType;
    public String sign;
    public String uploadPhotoSource;
    public int albumType = 0;
    public int pri = 0;

    public void clear() {
        this.cutInfo = null;
        this.onlySelect = false;
        this.albumType = 0;
        this.pri = 0;
        this.uploadPhotoSource = null;
        this.cropscale = 0.0f;
        this.minheight = 0;
        this.minwidth = 0;
        this.resourceType = 0;
        this.busname = "";
        this.businessLicenseImg = null;
    }
}