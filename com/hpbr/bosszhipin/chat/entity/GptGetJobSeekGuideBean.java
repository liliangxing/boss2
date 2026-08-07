package com.hpbr.bosszhipin.chat.entity;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetJobSeekGuideBean extends BaseServerBean {
    private static final long serialVersionUID = 2910790831510308752L;
    public List<AssistantItem> contents;
    public String subTitle;
    public String title;

    public static class AssistantItem extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public String iconUrl;
        public String protocol;
        public String subTitle;
        public String title;
    }
}