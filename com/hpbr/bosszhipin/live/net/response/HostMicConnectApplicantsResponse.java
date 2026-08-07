package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.HostMicConnectGeekBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HostMicConnectApplicantsResponse extends HttpResponse {
    private static final long serialVersionUID = 7391314665323873625L;
    public List<HostMicConnectGeekBean> geekList;
    public int micConnectEnabled;
}