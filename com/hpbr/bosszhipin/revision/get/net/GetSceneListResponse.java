package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.revision.get.net.bean.CommunityScenarioBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetSceneListResponse extends HttpResponse {
    private static final long serialVersionUID = 2387062668175880891L;
    public List<CommunityScenarioBean> sceneList;
    public String timeStr;
}