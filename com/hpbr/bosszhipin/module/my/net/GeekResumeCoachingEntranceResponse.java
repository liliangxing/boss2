package com.hpbr.bosszhipin.module.my.net;

import ah0.n;
import com.hpbr.bosszhipin.module.my.bean.ServeResumeCoachingEntranceBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekResumeCoachingEntranceResponse extends HttpResponse {
    private static final long serialVersionUID = -7252199110164764387L;
    public ServeResumeCoachingEntranceBean resumeCoaching;

    public static GeekResumeCoachingEntranceResponse mock() {
        return (GeekResumeCoachingEntranceResponse) n.e().k("{\n    \"resumeCoaching\": {\n        \"title\": \"1V1简历辅导\",\n        \"content\": [\n            \"专业导师辅导\",\n            \"及时反馈\",\n            \"平台保障\"\n        ],\n        \"iconConfig\": {\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/item/20210930/e84be512208dcc09ae296e7a64f8f8109c94750aa2d9c4df0beed307a2ec30ae417492a35e8a8499.png\",\n            \"width\": 20,\n            \"height\": 20\n        },\n        \"button\": {\n            \"actionType\": 8,\n            \"url\": \"https://boss-m-qa.weizhipin.com/mpa/html/props/use_detail/21?source=F3-resume-refresh\"\n        },\n        \"extend\": {\n            \"newConfig\": {\n                \"url\": \"https://img.bosszhipin.com/beijin/upload/item/20210930/e84be512208dcc09ae296e7a64f8f8109c94750aa2d9c4df0beed307a2ec30ae417492a35e8a8499.png\",\n                \"width\": 20,\n                \"height\": 20\n            },\n            \"title\": \"使用简历辅导成为优质简历\"\n        }\n    }\n}", GeekResumeCoachingEntranceResponse.class);
    }
}