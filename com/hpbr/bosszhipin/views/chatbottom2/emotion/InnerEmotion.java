package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import androidx.annotation.DrawableRes;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class InnerEmotion implements Serializable {
    private static final long serialVersionUID = 2199128061234958946L;
    private List<String> associateName;
    private String gifName;
    private String packageName;

    @DrawableRes
    private int staticResourceDrawable;
    private String webpUrl;

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public List<String> getAssociateName() {
        return this.associateName;
    }

    public String getGifName() {
        return this.gifName;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public int getStaticResourceDrawable() {
        return this.staticResourceDrawable;
    }

    public String getWebpUrl() {
        return this.webpUrl;
    }

    public void setAssociateName(List<String> list) {
        this.associateName = list;
    }

    public void setGifName(String str) {
        this.gifName = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public void setStaticResourceDrawable(int i11) {
        this.staticResourceDrawable = i11;
    }

    public void setWebpUrl(String str) {
        this.webpUrl = str;
    }
}