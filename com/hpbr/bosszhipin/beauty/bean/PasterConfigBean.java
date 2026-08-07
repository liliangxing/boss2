package com.hpbr.bosszhipin.beauty.bean;

import android.text.TextUtils;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class PasterConfigBean implements Serializable {
    public static final String TYPE_CLOSE = "关闭";
    private static final long serialVersionUID = 314693011172467812L;
    public double duration;
    public boolean isShowLoading;
    public String name;
    public String showUrl;
    public String url;
    public boolean isSelected = false;
    public int isSelect = 0;

    public boolean isTypeClose() {
        return TextUtils.equals("关闭", this.name);
    }

    public String toString() {
        return "PasterConfigBean{name='" + this.name + "', url='" + this.url + "', showUrl='" + this.showUrl + "', duration=" + this.duration + ", isSelected=" + this.isSelected + ", isSelect=" + this.isSelect + ", isShowLoading=" + this.isShowLoading + '}';
    }
}