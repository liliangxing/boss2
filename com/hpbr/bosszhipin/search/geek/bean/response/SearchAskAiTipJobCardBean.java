package com.hpbr.bosszhipin.search.geek.bean.response;

import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchAskAiTipJobCardBean extends BaseServerBean {
    private static final long serialVersionUID = 2504010692924487277L;
    public String content;
    public int index;
    public String lastQuery;
    public GetModelPermissionInfoResponse modelPermissionInfo;
    public String query;
    public transient int realPosition;
    public int searchType;
    public boolean supportMarkdown;
    public String title;
    public String url;
}