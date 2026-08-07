package com.hpbr.bosszhipin.module.commend.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class SearchAggregationBean extends BaseServerBean {
    private static final int TYPE_AGGREGATION = 0;
    private static final long serialVersionUID = -1337433100068522227L;
    public String aggregationOrBrandId;
    public boolean alreadyFocus;
    public String brandLogo;
    public String brandName;
    public boolean canFocus;
    public String desc;
    public int jobCount;
    public String mLid;
    public String mLocalLid;
    public String protocolUrl;
    public List<SearchAggregationBean> relatedBrands;
    public String securityId;
    public int type;

    public boolean isAggregation() {
        return this.type == 0;
    }
}