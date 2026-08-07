package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetGroupChatShareResumeListResponse extends HttpResponse {
    private static final long serialVersionUID = 1856351378319028301L;
    public int hasMore;
    public ServerGeekCardBean myResume;
    public List<ServerGeekCardBean> resumes;
}