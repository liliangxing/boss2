package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewBeautyConfigResponse extends HttpResponse {
    private static final long serialVersionUID = 7413875641924077146L;
    public List<InterviewBeautyBean> beautyList;
    public List<InterviewFilterBean> filterList;
    public List<InterviewMakeupBean> makeUpList;
}