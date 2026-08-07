package com.hpbr.bosszhipin.revision.get.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.GetHomeTab;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class TabBean extends BaseServerBean {
    public static final int TYPE_CHANCE = 10;
    public static final int TYPE_DYNAMIC = 5;
    public static final int TYPE_FOCUS = 1;
    public static final int TYPE_LIVE = 6;
    public static final int TYPE_QUESTION = 4;
    public static final int TYPE_RECOMMEND = 2;
    private static final long serialVersionUID = -2142540038046971978L;

    @NonNull
    public final GetHomeTab tab;
    public final String tabName;
    public final int tabType;

    public TabBean(int i11, String str, GetHomeTab getHomeTab) {
        this.tabType = i11;
        this.tabName = str;
        this.tab = getHomeTab;
    }
}