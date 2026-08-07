package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class MoreFeedWrap implements Serializable {
    private static final long serialVersionUID = 1235989204515535506L;
    public final String contentId;
    public final List<GetFeed> feedCardList;
    public final int position;

    public MoreFeedWrap(String str, int i11, List<GetFeed> list) {
        this.contentId = str;
        this.position = i11;
        this.feedCardList = list;
    }
}