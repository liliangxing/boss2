package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1FeedbackOptionsResponse extends HttpResponse {
    private static final long serialVersionUID = -8917721303251898513L;
    public String button;
    public String content;
    public List<Option> options;

    public static class Option implements Serializable {
        private static final long serialVersionUID = 3770994928103521591L;
        public String grayIcon;
        public String inputTips;
        public String lightIcon;
        public String subTitle;
        public List<TagBean> tags;
        public String title;
        public int value;
    }

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = -3845125695668310172L;
        public String input;
        public transient boolean isSelect;
        public String text;
        public int value;
    }
}