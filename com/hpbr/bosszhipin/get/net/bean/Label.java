package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class Label extends BaseServerBean {
    public static final Label MORE = new Label("···");
    private static final long serialVersionUID = -3524279084771061481L;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public long f49510id;
    public String name;

    public Label(String str) {
        this.name = str;
    }
}