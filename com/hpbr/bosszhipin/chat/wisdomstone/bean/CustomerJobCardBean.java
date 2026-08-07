package com.hpbr.bosszhipin.chat.wisdomstone.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerJobCardBean extends BaseEntity {
    private static final long serialVersionUID = -3536600944370579315L;
    public List<UnfinishJobListResponse> jobList;
    public int showType;
    public List<UnfinishVipListResponse> vipAccountList;
}