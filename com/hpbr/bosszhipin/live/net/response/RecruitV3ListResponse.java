package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.LiveRecordItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitV3ListResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public boolean hasMore;
    public List<LiveRecordItemBean> liveList;
    public int totalSize;
}