package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SwitchPositionGuideTipBean extends BaseServerBean {
    private static final long serialVersionUID = 1;
    public LevelBean cityDistrict;
    public IconBean icon;
    public String lid;
    public TitleBean title;
    public String uuid;

    public static class HighLightBean implements Serializable {
        private static final long serialVersionUID = 1;
        public int endIndex;
        public int startIndex;
    }

    public static class IconBean implements Serializable {
        private static final long serialVersionUID = 1;
        public int height;
        public String url;
        public int width;
    }

    public static class TitleBean implements Serializable {
        private static final long serialVersionUID = 1;
        public List<HighLightBean> highLight;
        public String text;
    }
}