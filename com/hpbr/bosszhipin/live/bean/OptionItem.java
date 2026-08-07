package com.hpbr.bosszhipin.live.bean;

/* JADX INFO: loaded from: classes5.dex */
public class OptionItem {
    public static final int BLOCK = 6;
    public static final int DEL = 3;
    public static final int INVITATION_DELIVERY = 5;
    public static final int MUTE = 4;
    public static final int REPLY = 1;
    public static final int TOP = 2;
    public int colorRes;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public int f56504id;
    public int imageRes;
    public String textItems;

    public OptionItem(int i11, String str, int i12) {
        this.f56504id = i11;
        this.textItems = str;
        this.imageRes = i12;
    }
}