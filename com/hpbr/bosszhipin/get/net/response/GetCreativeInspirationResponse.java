package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.CreativeInspirationBean;
import com.hpbr.bosszhipin.get.net.bean.InspirationShowBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCreativeInspirationResponse extends HttpResponse {
    private static final long serialVersionUID = 1774014180261713000L;
    public InspirationShowBean inspirationShow;
    public List<CreativeInspirationBean> list;
}