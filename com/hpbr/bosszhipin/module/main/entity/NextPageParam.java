package com.hpbr.bosszhipin.module.main.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class NextPageParam extends BaseEntity {
    private static final long serialVersionUID = -896831250183890020L;
    public int from;
    public boolean hasMore;
    public String securityId;
    public List<ParamBean> sourceParamList;

    public NextPageParam(String str, int i11, boolean z11) {
        this.securityId = str;
        this.from = i11;
        this.hasMore = z11;
    }
}