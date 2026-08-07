package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetSampleResponse extends HttpResponse {
    private static final long serialVersionUID = 6796240522541025853L;
    public List<Template> templateList;

    public static class Template extends BaseServerBean {
        private static final long serialVersionUID = -8663211858786671066L;
        public String avatar;
        public String content;
        public long templateId;
        public String title;
    }
}