package com.hpbr.bosszhipin.net.request;

import ah0.n;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetVipResumeDetialResponse extends HttpResponse {
    private static final long serialVersionUID = -3529209459312206042L;
    public boolean geekVip;
    public String geekVipUrl;
    public List<String> labelList;
    public String regionTitle;
    public boolean resumeGray;
    public String title;

    public static GetVipResumeDetialResponse mock() {
        return (GetVipResumeDetialResponse) n.e().k("{\n    \"resumeGray\": true,\n    \"regionTitle\": \"使用专业级简历模板生成简历\",\n    \"title\": \"专属简历模版\",\n    \"labelList\": [\n        \"专业面试官好评\",\n        \"一键生成\",\n        \"多款样式\"\n    ],\n    \"geekVip\": true,\n    \"geekVipUrl\": \"\"\n}", GetVipResumeDetialResponse.class);
    }
}