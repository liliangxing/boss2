package com.hpbr.bosszhipin.net.response;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekIdCardRecognitionResponse extends HttpResponse {
    private static final long serialVersionUID = -570209726446526973L;
    public BackResultBean backResult;
    public FrontResultBean frontResult;

    public static class BackResultBean extends BaseServerBean {
        private static final long serialVersionUID = -4365406062248911953L;
        public String police;
        public String validDate;
    }

    public static class FrontResultBean extends BaseServerBean {
        private static final long serialVersionUID = 1993109690110767021L;
        public String address;
        public long birthday;
        public int gender;
        public String idNumber;
        public String name;
    }
}