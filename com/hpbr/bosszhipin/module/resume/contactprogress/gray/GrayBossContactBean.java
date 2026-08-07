package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerRemarkBean;

/* JADX INFO: loaded from: classes6.dex */
public class GrayBossContactBean implements Serializable {
    private static final long serialVersionUID = 3140795427022479216L;
    public int bossHideCount;
    public List<ServerRemarkBean> bossRemarkList;

    public GrayBossContactBean(int i11, List<ServerRemarkBean> list) {
        this.bossHideCount = i11;
        this.bossRemarkList = list;
    }
}