package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentCommentResponse extends HttpResponse {
    private static final long serialVersionUID = 8680498704713676326L;
    public int commentCount;
    public GetContentReplay commentInfo;
    public boolean hasMore;
    public int isInterest;
    public int isSuperManager;
    public String lid;
    public ArrayList<GetContentReplay> list;
}