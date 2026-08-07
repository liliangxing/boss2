package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedVideoJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 2418241599355060341L;
    public List<VideoJobInfoBean> bindJobInfoList;
    public transient String contentId;
}