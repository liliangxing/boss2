package com.hpbr.bosszhipin.live.export;

import com.hpbr.bosszhipin.live.export.bean.CornerMarkBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class FlowPriceBean implements Serializable {
    private static final long serialVersionUID = 2171619585274624000L;
    public CornerMarkBean cornerMark;
    public DiscountDetailBean discountDetail;
    public int finalPrice;
    public int maxRecommendNum;
    public int maxResumeNum;
    public int minRecommendNum;
    public int minResumeNum;
    public int originalPrice;
    public String personNum;
    public boolean selected;

    public static final class DiscountDetailBean implements Serializable {
        private static final long serialVersionUID = -6397210440009714279L;
        public int discountAmount;
        public String discountName;
    }
}