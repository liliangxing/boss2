package com.hpbr.bosszhipin.search.geek.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiSceneBean extends BaseServerBean {
    private static final long serialVersionUID = -6780829900197237643L;
    public int searchScene;
    public int switchStatus;

    public AiSceneBean(int i11, int i12) {
        this.switchStatus = i11;
        this.searchScene = i12;
    }
}