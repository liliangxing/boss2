package com.hpbr.bosszhipin.search.geek.bean.response;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SearchOverseaJobCardBean extends BaseServerBean {
    private static final long serialVersionUID = 2504010692924487277L;
    public ButtonBean button;
    public String content;
    public IconBean icon;
    public int index;
    public transient int realPosition;
    public int searchType;
    public String title;
    public String url;

    public static class ButtonBean extends HttpResponse {
        private static final long serialVersionUID = 6820686180549231451L;
        public String text;
        public String url;
    }

    public static class IconBean extends HttpResponse {
        private static final long serialVersionUID = 3370669843918793189L;
        public int height;
        public String url;
        public int width;
    }
}