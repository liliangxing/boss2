package com.hpbr.bosszhipin.revision.get.net;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceIndustryResponse extends HttpResponse {
    private static final long serialVersionUID = 7635982134821504404L;
    public IndustryInfoBean info;

    public static class IndustryInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 4772234956094608621L;
        public String desc;
        public String name;
        public String url;
    }
}