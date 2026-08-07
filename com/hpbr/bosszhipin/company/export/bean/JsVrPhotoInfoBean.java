package com.hpbr.bosszhipin.company.export.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class JsVrPhotoInfoBean implements Serializable {
    private static final long serialVersionUID = 5059577005314608869L;
    public int code;
    public VrPhotoDataBean data;

    public static class VrPhotoDataBean implements Serializable {
        private static final long serialVersionUID = 6463727123308485641L;
        public String fileName;
        public String imageData;
        public int index;
        public boolean isLast;
    }
}