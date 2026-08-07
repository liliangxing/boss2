package com.hpbr.bosszhipin.module.webview.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class ZpFaceCollectionMessage extends ZpPostMessage {
    private static final int FACE_SAFE = 4;
    private static final int FACE_SAFE_DAZZLING_CONFIG = 5;
    private static final long serialVersionUID = 6017171621667580199L;
    public Data data;
    public int mode;

    public static class Data extends BaseServerBean {
        private static final long serialVersionUID = -3445911251683396857L;
        public int age;
        public String cardId;
        public int faceType;
        public String name;
        public boolean needPreRecord;
        public String orderId;
        public StrategyInfoBean strategyInfo;
        public boolean useNewModel;
    }

    public boolean isFaceSafe() {
        return this.mode == 4;
    }

    public boolean isFaceSafeDazzlingConfig() {
        return this.mode == 5;
    }
}