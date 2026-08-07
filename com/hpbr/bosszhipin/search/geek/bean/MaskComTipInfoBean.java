package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class MaskComTipInfoBean extends BaseServerBean {
    private static final long serialVersionUID = -8114006434926088437L;
    public CheckDetailButtonBean button;
    public String buttonText;
    public int maskComType;
    public String title;

    public static class CheckDetailButtonBean implements Serializable {
        private static final long serialVersionUID = 6885477053871944938L;
        public String text;
        public String url;
    }
}