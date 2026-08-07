package com.hpbr.bosszhipin.chat.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetBaseChartBean extends BaseServerBean {
    public static final int TYPE_BAR = 3;
    public static final int TYPE_LINE = 1;
    public static final int TYPE_PIE = 2;
    public static final int TYPE_RING = 4;
    private static final long serialVersionUID = -3480598567588016169L;
    public String subTitle;
    public String title;
    public int type;

    public boolean isValid() {
        return true;
    }
}