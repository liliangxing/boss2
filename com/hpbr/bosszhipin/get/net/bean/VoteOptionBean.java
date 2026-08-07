package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class VoteOptionBean extends BaseServerBean {
    public static final int STYLE_BLUE = 4;
    public static final int STYLE_BLUE_VOTED = 5;
    public static final int STYLE_GRAY = 1;
    public static final int STYLE_GRAY_VOTED = 2;
    public static final int STYLE_GREEN_VOTED = 3;
    public static final int STYLE_YELLOW = 6;
    public static final int STYLE_YELLOW_VOTED = 7;
    private static final long serialVersionUID = -155060069776455796L;
    public int code;
    public String name;
    public int percent;
    public List<String> recommendAnswerList;
    public int style;
    public int voted;
}