package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetMomentDiscoverIndexV2Response extends HttpResponse {
    private static final long serialVersionUID = -6793611417114166711L;
    public List<GetFeed> feedCardList;
    public boolean hasMore;
    public String lid;
    public List<OperationInfo> operationInfoList;
    public String sessionId;
    public int superManager;
    public String uuid;
}