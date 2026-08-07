package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class SearchRecommendListResponse extends HttpResponse {
    public static final int TYPE_ANXINBAO_SIMILAR = 2;
    public static final int TYPE_SIMILAR = 1;
    private static final long serialVersionUID = 7780586435987964540L;
    public ServerButtonBean button;
    public List<ServerJobCardBean> jobList;
    public String lid;
    public int sceneType;
    public List<SearchPositionBean> searchJobList;
    public int type;
    public String uuid;
}