package com.hpbr.bosszhipin.live.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class KeyValueBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String key;
    public boolean showInputText;
    public boolean supportDialogCommand;
    public String value;

    public KeyValueBean(String str, String str2) {
        this.key = str;
        this.value = str2;
    }
}