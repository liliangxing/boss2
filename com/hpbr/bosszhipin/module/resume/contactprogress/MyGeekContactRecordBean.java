package com.hpbr.bosszhipin.module.resume.contactprogress;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerLinkRecordBean;

/* JADX INFO: loaded from: classes6.dex */
public class MyGeekContactRecordBean implements Serializable {
    private static final long serialVersionUID = -7122632974669915000L;
    public int bossHideCount;
    public List<ServerLinkRecordBean> bossList;

    public MyGeekContactRecordBean(int i11, List<ServerLinkRecordBean> list) {
        this.bossHideCount = i11;
        this.bossList = list;
    }
}