package com.hpbr.bosszhipin.interviews.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCancelReasonsBean extends HttpResponse {
    private static final long serialVersionUID = 1;
    public String desc;
    public List<Option> options;

    public static class Option extends BaseServerBean {
        private static final long serialVersionUID = 6195130368077038223L;
        public String content;
        public int requireInput;
        public String title;
    }
}