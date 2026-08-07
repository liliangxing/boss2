package com.hpbr.bosszhipin.search.geek.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class PredictedWordsInfoBean extends BaseServerBean {
    public static final int STYLE_TOP = 0;
    public static final int STYLE_WITH_KEYBOARD = 1;
    private static final long serialVersionUID = -6780829900197237643L;
    public int style;
    public String uuid;
    public List<SearchWordsItemBean> wordList;

    public String toString() {
        return "PredictedWordsInfoBean{style=" + this.style + ", wordList=" + this.wordList + '}';
    }
}