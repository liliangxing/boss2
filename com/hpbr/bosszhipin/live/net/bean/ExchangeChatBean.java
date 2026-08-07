package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class ExchangeChatBean extends BaseServerBean {
    private static final long serialVersionUID = -2231007556119937167L;
    public List<ExchangeBtnBean> buttons;
    public int close;
    public String content;
    public String title;

    public static class ExchangeBtnBean extends BaseServerBean {
        private static final long serialVersionUID = 3027237223301079023L;
        public String label;
        public String url;
    }
}