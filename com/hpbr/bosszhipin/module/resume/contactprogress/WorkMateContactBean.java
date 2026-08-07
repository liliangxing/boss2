package com.hpbr.bosszhipin.module.resume.contactprogress;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerLinkRecordBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkMateContactBean implements Serializable {
    private static final long serialVersionUID = 1783863330266752753L;
    public int mateHideCount;
    public List<ServerLinkRecordBean> mateList;

    public WorkMateContactBean(int i11, List<ServerLinkRecordBean> list) {
        this.mateHideCount = i11;
        this.mateList = list;
    }
}