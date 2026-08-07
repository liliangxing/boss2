package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class HeadHuntingRecommendTipBean extends BaseServerBean {
    private static final long serialVersionUID = 5071163032372200766L;
    public ButtonBean button;
    public String content;
    public int index;
    public int searchType;
    public String title;

    public static class ButtonBean implements Serializable {
        private static final long serialVersionUID = -6035438506619284970L;
        public String text;
        public String url;
    }
}