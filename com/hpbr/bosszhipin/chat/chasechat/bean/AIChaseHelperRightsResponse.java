package com.hpbr.bosszhipin.chat.chasechat.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AIChaseHelperRightsResponse extends HttpResponse {
    private static final long serialVersionUID = -8012562577258401137L;
    public AIChaseHelperRightsDialog aiRightsDialog;
    public int useFlag;
    public int useFlagDetail;

    public static class AIChaseHelperRightsButton extends BaseServerBean {
        private static final long serialVersionUID = -7979178797146327833L;
        public String text;
        public String url;
    }

    public static class AIChaseHelperRightsDialog extends BaseServerBean {
        private static final long serialVersionUID = 3496934202743982502L;
        public List<AIChaseHelperRightsButton> buttonList;
        public String content;
    }
}