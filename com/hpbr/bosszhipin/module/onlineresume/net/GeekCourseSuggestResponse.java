package com.hpbr.bosszhipin.module.onlineresume.net;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCourseSuggestResponse extends HttpResponse {
    private static final long serialVersionUID = 3159941795046565555L;
    public List<ServerCourseSuggestBean> itemList;

    public static class ServerCourseSuggestBean extends BaseServerBean {
        private static final long serialVersionUID = -8580670292367242745L;
        public List<ServerHighlightListBean> highlightList;
        public String name;
    }
}