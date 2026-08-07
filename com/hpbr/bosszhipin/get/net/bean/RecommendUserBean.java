package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class RecommendUserBean extends BaseServerBean {
    private static final long serialVersionUID = 3329008622154039234L;
    public boolean hasMore;
    public int index;
    public List<GetRecommendUserBean> list;
    public String showTitle;
}