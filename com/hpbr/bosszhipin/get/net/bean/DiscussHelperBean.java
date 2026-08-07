package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class DiscussHelperBean extends BaseServerBean {
    private static final long serialVersionUID = -4853572224119714651L;
    public long answer;
    public long follow;
    public String formId;
    public String linkUrl;
    public TitleHighlight titleHighlight;
    public String url;

    public static class TitleHighlight {
        public String content;
        public List<HighLight> highlight;
    }
}