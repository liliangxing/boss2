package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.GeekVoiceConnectItemBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GeekVoiceConnectApplicantsResponse extends HttpResponse {
    private static final long serialVersionUID = 2748163950417623841L;
    public List<GeekVoiceConnectItemBean> geekList;
    public SelfInfo selfInfo;
    public int waitingGeekCount;

    public static class SelfInfo extends BaseServerBean {
        private static final long serialVersionUID = 9031748265013847562L;
        public int micConnectState;
        public String name;
        public String tiny;
    }
}