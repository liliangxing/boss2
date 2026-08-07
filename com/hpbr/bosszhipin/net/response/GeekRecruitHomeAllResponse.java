package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.ScheduleLiveRecruitRecordBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekRecruitHomeAllResponse extends HttpResponse {
    private static final long serialVersionUID = -1223425587595405195L;
    public List<Integer> dateList;
    public List<ScheduleLiveRecruitRecordBean> liveList;
}