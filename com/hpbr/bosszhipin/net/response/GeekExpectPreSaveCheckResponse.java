package com.hpbr.bosszhipin.net.response;

import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekExpectPreSaveCheckResponse extends HttpResponse {
    private static final long serialVersionUID = -2377922207929323555L;
    public int checkCode;
    public String checkMsg;
    public ServerExpectBean expect;
    public String protocolUrl;
}