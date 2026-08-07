package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveJobOptionListResponse extends HttpResponse {
    private static final long serialVersionUID = 210747814079382796L;
    public List<FilterItemBean> cityList;
    public List<FilterItemBean> degreeList;
    public List<FilterItemBean> experienceList;
    public boolean hiddenAllPositionLabel;
    public List<FilterItemBean> positionList;
}