package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetShareInfoResponseV2 extends HttpResponse {
    private static final long serialVersionUID = 6607086703386530253L;
    public String contentId;
    public NormalShareBean h5ShareInfo;
    public MiniShareBean miniAppShareInfo;
}