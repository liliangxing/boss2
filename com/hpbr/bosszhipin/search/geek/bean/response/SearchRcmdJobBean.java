package com.hpbr.bosszhipin.search.geek.bean.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchRcmdJobBean extends BaseServerBean {
    private static final long serialVersionUID = 5508924569395806420L;
    public ServerButtonBean button;
    public List<ServerJobCardBean> jobList;
    public String lid;
    public int sceneType;
    public String securityId;
    public String title;
    public String uuid;

    public SearchRcmdJobBean(String str, List<ServerJobCardBean> list, String str2, String str3, int i11, ServerButtonBean serverButtonBean) {
        this.securityId = str;
        this.jobList = list;
        this.lid = str2;
        this.uuid = str3;
        this.sceneType = i11;
        this.button = serverButtonBean;
    }
}