package com.hpbr.bosszhipin.live.interview.bean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyItemBean {
    public boolean isChange;
    public boolean isSelected;
    public int localIcon;
    public String name;
    public String remoteIcon;
    public int selectedLocalIcon;
    public String selectedRemoteIcon;
    public Object tag;

    public InterviewBeautyItemBean(String str, String str2, int i11, String str3, int i12, boolean z11, boolean z12, Object obj) {
        this.name = str;
        this.remoteIcon = str2;
        this.localIcon = i11;
        this.selectedRemoteIcon = str3;
        this.selectedLocalIcon = i12;
        this.isSelected = z11;
        this.isChange = z12;
        this.tag = obj;
    }
}