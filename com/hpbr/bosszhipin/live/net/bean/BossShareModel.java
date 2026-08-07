package com.hpbr.bosszhipin.live.net.bean;

/* JADX INFO: loaded from: classes5.dex */
public class BossShareModel {
    public MiniShareConfigBean miniAppShareConfig;
    public int roomKind;
    public String shareDesc;
    public String shareImage;
    public String shareTitle;
    public String shareUrl;

    public BossShareModel(String str, String str2, String str3, String str4, MiniShareConfigBean miniShareConfigBean, int i11) {
        this.shareTitle = str;
        this.shareDesc = str2;
        this.shareImage = str3;
        this.shareUrl = str4;
        this.miniAppShareConfig = miniShareConfigBean;
        this.roomKind = i11;
    }
}