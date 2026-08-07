package com.hpbr.bosszhipin.module_geek.component.completion.request;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class ServerSuggestBean extends BaseServerBean {
    private static final long serialVersionUID = 2293867883886990498L;
    public Button button;
    public String content;
    public long itemId;
    public String title;

    public class Button extends BaseServerBean {
        private static final long serialVersionUID = -987536226717957949L;
        public int actionType;
        public String text;
        public String url;

        public Button() {
        }
    }
}