package com.hpbr.bosszhipin.search.geek.model;

import com.hpbr.bosszhipin.search.geek.bean.response.FeedbackItemsResponse;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class FeedbackModel implements Serializable {
    private static final long serialVersionUID = -7347876858795119220L;
    public FeedbackItemsResponse feedbackItemsResponse;
    public String intention;
    public int pageNum;
    public String searchLid;
    public String searchText;
    public int searchType;

    public FeedbackModel(int i11, String str, FeedbackItemsResponse feedbackItemsResponse, String str2, String str3, int i12) {
        this.searchType = i11;
        this.searchText = str;
        this.feedbackItemsResponse = feedbackItemsResponse;
        this.searchLid = str2;
        this.intention = str3;
        this.pageNum = i12;
    }
}