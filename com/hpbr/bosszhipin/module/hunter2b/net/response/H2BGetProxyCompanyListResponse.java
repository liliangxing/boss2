package com.hpbr.bosszhipin.module.hunter2b.net.response;

import com.hpbr.bosszhipin.module.hunter2b.net.bean.ProxyCompanyBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class H2BGetProxyCompanyListResponse extends HttpResponse {
    private static final long serialVersionUID = 3754915324336133598L;
    public List<LevelBean> proxyNames;
    public List<ProxyCompanyBean> proxys;
}