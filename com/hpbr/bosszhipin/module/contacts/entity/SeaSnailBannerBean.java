package com.hpbr.bosszhipin.module.contacts.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class SeaSnailBannerBean extends BaseServerBean {
    private static final long serialVersionUID = -7092059529532139805L;
    public String background;
    public String content;
    public IconBean icon;

    public static class IconBean extends BaseServerBean {
        private static final long serialVersionUID = 1896144052790944496L;
        public int height;
        public String url;
        public int width;
    }
}