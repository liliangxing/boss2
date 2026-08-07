package com.hpbr.bosszhipin.get.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHunterHotJobHighLightResponse extends HttpResponse {
    private static final long serialVersionUID = -6354399605699539919L;
    public List<HighLightBean> descList;

    public static class HighLightBean extends BaseServerBean {
        private static final long serialVersionUID = 6048631025115070780L;
        public int code;
        public String desc;
    }
}