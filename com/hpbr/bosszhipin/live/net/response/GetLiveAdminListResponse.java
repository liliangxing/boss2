package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetLiveAdminListResponse extends HttpResponse {
    private static final long serialVersionUID = 3767447954934460411L;
    public List<AccountBean> accounts;
}