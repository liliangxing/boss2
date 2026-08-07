package com.hpbr.bosszhipin.module_geek.component.completion.request;

import ah0.n;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekResumeHelperSuggestResponse extends HttpResponse {
    private static final long serialVersionUID = -6040277408293359649L;
    public String feedbackUrl;
    public boolean openFirstResumeDiagnosis;
    public List<ServerSuggestBean> resumeDiagnosisList;
    public List<ServerSuggestBean> suggestItemList;
    public List<String> suggestList;
    public List<WriteSuggestVideoBean> suggestVideoList;
    public List<String> suggestWordList;

    public static GeekResumeHelperSuggestResponse mock() {
        return (GeekResumeHelperSuggestResponse) n.e().k("{\n    \"suggestList\": [\n        \"填写建议文案1\",\n        \"填写建议文案2\"\n    ],\n    \"suggestItemList\": [\n        {\n            \"itemId\": 1.1111111111111111e+23,\n            \"title\": \"标题111111111111111\",\n            \"content\": \"内容111111111111111111\"\n        },\n        {\n            \"itemId\": 2222222222222222,\n            \"title\": \"标题2222222222222222\",\n            \"content\": \"内容2222222222222222\"\n        },\n        {\n            \"itemId\": 33333333333333330000,\n            \"title\": \"标题33333333333333333333\",\n            \"content\": \"内容33333333333333333333\"\n        }\n    ],\n    \"feedbackUrl\": \"https://wj.zhipin.com/f342aafd26456f0a03R-3w~~\",\n    \"suggestWordList\": [\n        \"1、小程序日活由1500增长至X万左右\",\n        \"2、今日爆款带来的订单量提高X%\",\n        \"3、小程序日活由1500增长至X万左右小程序日活由1500增长至X万左右小程序日活由1500增长至X万左右\",\n        \"4、今日爆款带来的订单量提高X%\",\n        \"5、今日爆款带来的订单量提高X%\",\n        \"6、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"7、今日爆款带来的订单量提高X%\",\n        \"8、今日爆款带来的订单量提高X%\",\n        \"9、今日爆款带来的订单量提高X%\"\n    ]\n}", GeekResumeHelperSuggestResponse.class);
    }
}