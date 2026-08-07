package com.hpbr.bosszhipin.get.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryModuleResponse extends HttpResponse {
    private static final long serialVersionUID = -3266144866602305160L;
    public ModuleConfigBean layoutConfig;

    public static class FeatureBean extends BaseServerBean {
        private static final long serialVersionUID = -2331019096290825399L;
        public int order;
        public List<List<FeatureItemBean>> partList;
        public int viewType;
    }

    public static class FeatureItemBean extends BaseServerBean {
        private static final long serialVersionUID = -5240511911578034699L;
        public String buttonDesc;
        public String iconUrl;
        public long itemId;
        public String jumpUrl;
        public String label;
        public String subTitle;
        public String title;
    }

    public static class ModuleConfigBean extends BaseServerBean {
        private static final long serialVersionUID = -5065851683971789920L;
        public FeatureBean otherFeature;
        public ZssBean zss;
    }

    public static class ZssBean extends BaseServerBean {
        private static final long serialVersionUID = 6254284098790260194L;
        public String description;
        public String gifUrl;
        public String iconUrl;
        public String inputGrayText;
        public int order;
        public int viewType;
        public String welcomeWord;
    }
}