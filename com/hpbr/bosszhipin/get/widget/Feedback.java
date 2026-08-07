package com.hpbr.bosszhipin.get.widget;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class Feedback implements Serializable {
    private static final long serialVersionUID = 2895753961392655636L;
    String circleId;
    public int code;
    String desc;
    boolean disabled;
    public String feedType;
    int icon;
    public String name;
    public List<Feedback> subList;
    String url;

    public Feedback(String str, int i11) {
        this.name = str;
        this.code = i11;
    }

    public void setCircleId(String str) {
        this.circleId = str;
    }

    public void setDisabled(boolean z11) {
        this.disabled = z11;
    }

    public Feedback(String str, int i11, int i12) {
        this.name = str;
        this.code = i11;
        this.icon = i12;
    }
}