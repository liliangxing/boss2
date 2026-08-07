package com.hpbr.bosszhipin.live.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawWinnerBean extends BaseServerBean {
    private static final long serialVersionUID = -3151407766235371940L;
    public long joinUsers;
    public List<WinnerBean> liveLuckyDrawShowBOS;
    public String luckyDrawPrize;
    public int order;
    public long winnerUsers;

    public static final class WinnerBean extends BaseServerBean {
        private static final long serialVersionUID = -1;
        public String geekHeadTiny;
        public String geekName;
        public String geekSchool;
    }
}