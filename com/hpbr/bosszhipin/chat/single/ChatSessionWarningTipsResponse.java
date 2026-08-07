package com.hpbr.bosszhipin.chat.single;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSessionWarningTipsResponse extends HttpResponse {
    private static final long serialVersionUID = 8644104186455839098L;
    public String L1Heading;
    public String L1HeadingContent;
    public List<HeadingBean> L2;

    public static class HeadingBean implements Serializable {
        private static final long serialVersionUID = -1943058056612413961L;
        public String heading;
        public String text;
    }
}