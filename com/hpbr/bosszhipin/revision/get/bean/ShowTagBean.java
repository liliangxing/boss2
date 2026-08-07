package com.hpbr.bosszhipin.revision.get.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class ShowTagBean extends BaseServerBean {
    public static final int TYPE_COLLECT = 3;
    public static final int TYPE_COMMENT = 1;
    public static final int TYPE_LIKE = 2;
    public static final int TYPE_READ = 4;
    private static final long serialVersionUID = -1297380997846486465L;
    public final int imageRes;
    public final String tagText;
    public final int tagType;

    public ShowTagBean(int i11, int i12, String str) {
        this.tagType = i11;
        this.imageRes = i12;
        this.tagText = str;
    }
}