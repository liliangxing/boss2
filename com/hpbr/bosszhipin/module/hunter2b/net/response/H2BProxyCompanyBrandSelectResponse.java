package com.hpbr.bosszhipin.module.hunter2b.net.response;

import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class H2BProxyCompanyBrandSelectResponse extends HttpResponse {
    private static final long serialVersionUID = 2530135289817421735L;
    public List<Hunter2bBrandItemBean> brands;
    public long companyId;
    public ServerBlockDialog dialog;
    public int isSHowDialog;
}