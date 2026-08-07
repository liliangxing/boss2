package com.hpbr.bosszhipin.chat.export.bean;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatFeedbackResponse extends HttpResponse {
    private static final long serialVersionUID = -4278971198372064726L;
    public String button;
    public String content;
    public List<Option> options;

    public static class Option implements Serializable {
        private static final long serialVersionUID = 3770994928103521591L;
        public String grayIcon;
        public String lightIcon;
        public String subTitle;
        public List<TagBean> tags;
        public String title;
        public String value;
    }

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = -3845125695668310172L;
        public String input;
        public transient boolean isSelect;
        public String text;
        public int value;
    }
}