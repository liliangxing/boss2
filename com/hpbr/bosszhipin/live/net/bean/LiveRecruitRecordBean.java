package com.hpbr.bosszhipin.live.net.bean;

import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecruitRecordBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public List<GetLiveRecruitRecordsResponse.RecordsBean> data;
    public boolean hasMore;
}