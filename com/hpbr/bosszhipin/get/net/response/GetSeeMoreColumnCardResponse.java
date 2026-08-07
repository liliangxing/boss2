package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.ColumnEViewBean;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSeeMoreColumnCardResponse extends HttpResponse {
    private static final long serialVersionUID = 2246005124997983187L;
    private boolean hasMore;
    private ArrayList<ColumnEViewBean> list;
    private String longTextGrayStrategy;
    private String moreTextUrl;
    private String recTitle;

    public ArrayList<ColumnEViewBean> getList() {
        return this.list;
    }

    public String getLongTextGrayStrategy() {
        return this.longTextGrayStrategy;
    }

    public String getMoreTextUrl() {
        return this.moreTextUrl;
    }

    public String getRecTitle() {
        return this.recTitle;
    }

    public boolean isHasMore() {
        return this.hasMore;
    }

    public void setHasMore(boolean z11) {
        this.hasMore = z11;
    }

    public void setList(ArrayList<ColumnEViewBean> arrayList) {
        this.list = arrayList;
    }

    public void setLongTextGrayStrategy(String str) {
        this.longTextGrayStrategy = str;
    }

    public void setMoreTextUrl(String str) {
        this.moreTextUrl = str;
    }

    public void setRecTitle(String str) {
        this.recTitle = str;
    }
}