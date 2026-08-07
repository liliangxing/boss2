package com.hpbr.bosszhipin.live.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class HotWordItemBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public String hotWord;
    public boolean selected;

    public HotWordItemBean(String str, boolean z11) {
        this.hotWord = str;
        this.selected = z11;
    }
}