package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchContentHighLights extends BaseServerBean {
    private static final long serialVersionUID = -1655231534504711654L;
    private String content;
    private List<SearchHighLightBean> highlight;

    public String getContent() {
        return this.content;
    }

    public List<SearchHighLightBean> getHighLight() {
        return this.highlight;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setHighLight(List<SearchHighLightBean> list) {
        this.highlight = list;
    }
}