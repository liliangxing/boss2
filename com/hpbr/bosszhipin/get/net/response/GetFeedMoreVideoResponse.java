package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedMoreVideoResponse extends HttpResponse {
    private static final long serialVersionUID = 5996579421191772818L;
    public boolean hasMore;
    public List<GetFeed> list;
    public String moreText;
    public boolean reqRec;
    public String sessionId;
}