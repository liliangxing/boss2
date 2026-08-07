package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class JobMaybeLikeBean extends BaseServerBean {
    private static final long serialVersionUID = -3620377225385000636L;
    public List<SearchPositionBean> jobList;
    public String lid;
    public transient String securityId;
    public String uuid;

    public JobMaybeLikeBean(String str, List<SearchPositionBean> list, String str2, String str3) {
        this.securityId = str;
        this.jobList = list;
        this.lid = str2;
        this.uuid = str3;
    }
}