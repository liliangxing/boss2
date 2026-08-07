package com.hpbr.bosszhipin.revision.get.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class GetAvatarTabBean extends BaseServerBean {
    private static final long serialVersionUID = 7172150976788380365L;
    public String category;
    public int height;
    public String icon;
    public int index;
    public int indicatorEndColor;
    public int indicatorStartColor;
    public boolean isDefaultTab;
    public String title;
    public int type;
    public String url;
    public int width;

    public GetAvatarTabBean(int i11, int i12, String str, String str2, boolean z11) {
        this(i11, i12, str, str2, z11, 0, 0, null);
    }

    public GetAvatarTabBean(int i11, int i12, String str, String str2, boolean z11, int i13, int i14, String str3) {
        this.index = i11;
        this.type = i12;
        this.category = str;
        this.title = str2;
        this.isDefaultTab = z11;
        this.indicatorStartColor = i13;
        this.indicatorEndColor = i14;
        this.icon = str3;
    }
}