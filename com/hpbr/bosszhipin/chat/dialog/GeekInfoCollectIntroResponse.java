package com.hpbr.bosszhipin.chat.dialog;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class GeekInfoCollectIntroResponse extends HttpResponse {
    private static final long serialVersionUID = 1;
    public int blockStatus;
    public List<ButtonBean> btnList;
    public String text;
    public String title;

    public static class ButtonBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public String btnText;
        public String btnUrl;
    }
}