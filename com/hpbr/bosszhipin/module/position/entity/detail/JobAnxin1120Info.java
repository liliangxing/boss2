package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.List;
import net.bosszhipin.api.bean.ServerAnxinCaseItem;
import net.bosszhipin.api.bean.ServerJDPannelInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobAnxin1120Info extends BaseJobInfoBean {
    private static final long serialVersionUID = 3496273060737914843L;
    public List<ServerAnxinCaseItem> caseItems;
    public ServerJDPannelInfoBean introBean;
    public String jumpUrl;
    public String title;

    public JobAnxin1120Info(List<ServerAnxinCaseItem> list, String str, String str2) {
        super(149);
        this.caseItems = list;
        this.title = str;
        this.jumpUrl = str2;
    }

    public void setIntroBean(ServerJDPannelInfoBean serverJDPannelInfoBean) {
        this.introBean = serverJDPannelInfoBean;
    }
}