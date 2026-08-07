package com.hpbr.bosszhipin.chat.export.bean;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ExchangeAcceptTipResponse extends HttpResponse {
    private static final long serialVersionUID = -7784733482734731704L;
    public ImageBean image;
    public boolean showTip;
    public String subTitle;
    public String title;

    public static class ImageBean extends HttpResponse {
        private static final long serialVersionUID = -626346505975533647L;
        public int height;
        public String imgUrl;
        public int width;
    }
}