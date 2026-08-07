package com.hpbr.bosszhipin.get.net.response;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class CompanySuggestResponse extends HttpResponse {
    private static final long serialVersionUID = 6852082977405230496L;
    public List<ItemListBean> itemList = new ArrayList();

    public static class HighlightItem extends BaseServerBean {
        private static final long serialVersionUID = 8316349454389993670L;
        public int endIndex;
        public int startIndex;
    }

    public static class ItemListBean extends BaseServerBean {
        private static final long serialVersionUID = -5722878704440291208L;
        public List<HighlightItem> highlightList = new ArrayList();
        public int itemType;
        public String name;
    }
}