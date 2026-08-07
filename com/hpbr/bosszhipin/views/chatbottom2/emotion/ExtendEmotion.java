package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ExtendEmotion implements Serializable {
    private static final long serialVersionUID = -4421882291671035858L;
    private List<String> associateNames;
    private String dynamicDrawableUrl;
    private String encSid;
    private String gifName;
    private boolean isFavourite;
    private long itemEmotionId;
    private int orgEmotionHeight;
    private int orgEmotionWidth;
    private long packageId;
    private String packageName;
    private int priority;
    private String staticDrawableUrl;
    private int tinyEmotionHeight;
    private int tinyEmotionWidth;

    public List<String> getAssociateNames() {
        return this.associateNames;
    }

    public String getDynamicDrawableUrl() {
        return this.dynamicDrawableUrl;
    }

    public String getEncSid() {
        return this.encSid;
    }

    public String getGifName() {
        return this.gifName;
    }

    public long getItemEmotionId() {
        return this.itemEmotionId;
    }

    public int getOrgEmotionHeight() {
        return this.orgEmotionHeight;
    }

    public int getOrgEmotionWidth() {
        return this.orgEmotionWidth;
    }

    public long getPackageId() {
        return this.packageId;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public int getPriority() {
        return this.priority;
    }

    public String getStaticDrawableUrl() {
        return this.staticDrawableUrl;
    }

    public int getTinyEmotionHeight() {
        return this.tinyEmotionHeight;
    }

    public int getTinyEmotionWidth() {
        return this.tinyEmotionWidth;
    }

    public boolean isFavourite() {
        return this.isFavourite;
    }

    public void setAssociateNames(List<String> list) {
        this.associateNames = list;
    }

    public void setDynamicDrawableUrl(String str) {
        this.dynamicDrawableUrl = str;
    }

    public void setEncSid(String str) {
        this.encSid = str;
    }

    public void setFavourite(boolean z11) {
        this.isFavourite = z11;
    }

    public void setGifName(String str) {
        this.gifName = str;
    }

    public void setItemEmotionId(long j11) {
        this.itemEmotionId = j11;
    }

    public void setOrgEmotionHeight(int i11) {
        this.orgEmotionHeight = i11;
    }

    public void setOrgEmotionWidth(int i11) {
        this.orgEmotionWidth = i11;
    }

    public void setPackageId(long j11) {
        this.packageId = j11;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public void setPriority(int i11) {
        this.priority = i11;
    }

    public void setStaticDrawableUrl(String str) {
        this.staticDrawableUrl = str;
    }

    public void setTinyEmotionHeight(int i11) {
        this.tinyEmotionHeight = i11;
    }

    public void setTinyEmotionWidth(int i11) {
        this.tinyEmotionWidth = i11;
    }
}