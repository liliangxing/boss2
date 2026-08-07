package com.hpbr.bosszhipin.module.my.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes6.dex */
public class ServeResumeCoachingEntranceBean extends BaseServerBean {
    private static final long serialVersionUID = 1386503989665326396L;
    public ServerButtonBean button;
    public List<String> content;
    public CoachingExtend extend;
    public IconConfig iconConfig;
    public String title;

    public static class CoachingExtend extends BaseServerBean {
        private static final long serialVersionUID = 4456861466826008386L;
        public IconConfig newConfig;
        public String title;
    }

    public static class IconConfig extends BaseServerBean {
        private static final long serialVersionUID = -3011543707573117550L;
        public int height;
        public String url;
        public int width;
    }
}