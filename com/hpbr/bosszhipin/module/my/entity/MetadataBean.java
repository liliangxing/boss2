package com.hpbr.bosszhipin.module.my.entity;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class MetadataBean extends BaseServerBean {
    private static final long serialVersionUID = -8873394645559850349L;
    public AIGCInfoBean aigc;
    public long fileSize;
    public int height;
    public int width;

    public static class AIGCInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 3107747065611786362L;
        public int label;
    }
}