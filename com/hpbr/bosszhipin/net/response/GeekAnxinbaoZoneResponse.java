package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.ServerAxbZoneBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekAnxinbaoZoneResponse extends HttpResponse {
    private static final long serialVersionUID = -3495973260637933405L;
    public ServerAxbZoneBean axbZoneInfo;
    public List<ServerJobCardBean> jobList;
    public String lid;
}