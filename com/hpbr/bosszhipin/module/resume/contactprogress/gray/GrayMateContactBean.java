package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerRemarkBean;

/* JADX INFO: loaded from: classes6.dex */
public class GrayMateContactBean implements Serializable {
    private static final long serialVersionUID = -5675478396824488193L;
    public int mateHideCount;
    public List<ServerRemarkBean> mateRemarkList;

    public GrayMateContactBean(int i11, List<ServerRemarkBean> list) {
        this.mateHideCount = i11;
        this.mateRemarkList = list;
    }
}