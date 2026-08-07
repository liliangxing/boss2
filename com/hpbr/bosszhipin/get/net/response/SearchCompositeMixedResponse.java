package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class SearchCompositeMixedResponse extends HttpResponse {
    private static final long serialVersionUID = -1002419209561965521L;
    public int answerCount;
    public int creatorCount;
    public int dynamicTypeCount;
    public boolean hasMore;
    public int jobVideoCount;
    public String lid;
    public List<GetFeed> list;
    public int liveCount;
    public int longTextCount;
    public int superManager;
    public int topicCount;
    public int videoCount;
    public int wikiCount;

    public boolean notShowComposite() {
        return LList.isEmpty(this.list) && !(this.creatorCount == 0 && this.topicCount == 0 && this.wikiCount == 0);
    }
}