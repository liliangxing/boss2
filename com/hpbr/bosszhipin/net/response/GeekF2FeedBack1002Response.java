package com.hpbr.bosszhipin.net.response;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF2FeedBack1002Response extends HttpResponse {
    private static final long serialVersionUID = 7408439067907564942L;
    public String button;
    public String content;
    public int feedbackCode;
    public String title;
    public List<GetGeekDirectionGuideResponse.HighlightIndexBean> titleHighlight = new ArrayList();
    public int type;
    public String url;
}