package com.hpbr.bosszhipin.company.module.vr.bean;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class VrTakeFinishBean implements Serializable {
    private static final long serialVersionUID = 2403468702964469892L;
    public String needDeleteEncryptPictureId;
    public ArrayList<String> picturePathList;
    public String vrTitle;

    public VrTakeFinishBean(ArrayList<String> arrayList, String str, String str2) {
        this.picturePathList = arrayList;
        this.vrTitle = str;
        this.needDeleteEncryptPictureId = str2;
    }
}