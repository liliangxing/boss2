package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.WaitAnswerActivityBean;
import com.hpbr.bosszhipin.get.net.bean.WaitYouFilterVOBean;
import com.hpbr.bosszhipin.get.net.bean.WaitYouTagBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetWaitAnswerTabResponse extends HttpResponse {
    private static final long serialVersionUID = 5183993522615737352L;
    public List<WaitAnswerActivityBean> activityList;
    public WaitYouFilterVOBean filterVO;
    public String positionCodeLv2;
    public String positionCodeLv2Name;
    public WaitYouFilterVOBean recVO;
    public List<WaitYouTagBean> tagList;
    public ArrayList<WaitYouTagBean> userTypeList;
}