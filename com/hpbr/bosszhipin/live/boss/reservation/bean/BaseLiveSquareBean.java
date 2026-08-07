package com.hpbr.bosszhipin.live.boss.reservation.bean;

import com.hpbr.bosszhipin.common.adapter.f;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseLiveSquareBean implements f {
    public static final int ITEM_DIVIDER = 100;
    public static final int ITEM_INSTEAD_LIVE_BTN = 5;
    public static final int ITEM_INSTEAD_LIVE_LIVING = 2;
    public static final int ITEM_INSTEAD_LIVE_MORE = 4;
    public static final int ITEM_INSTEAD_LIVE_NEXT_OR_HISTORY = 3;
    public static final int ITEM_INSTEAD_LIVE_TITLE = 1;
    public static final int ITEM_LIVE_BANNER = 14;
    public static final int ITEM_LIVE_SCHOOL_ENTRY = 13;
    public static final int ITEM_LIVE_SCHOOL_LIVING = 12;
    public static final int ITEM_LIVE_SCHOOL_TITLE = 11;
    public static final int STYLE_BANNER = 7;
    public static final int STYLE_DIVIDER = 100;
    public static final int STYLE_EMPTY = 0;
    public static final int STYLE_LIVE_SCHOOL = 6;
    public static final int STYLE_LIVING = 2;
    public static final int STYLE_NEXT_OR_HISTORY = 3;
    public static final int STYLE_SECTION_BTN = 5;
    public static final int STYLE_SECTION_MORE = 4;
    public static final int STYLE_SECTION_TITLE = 1;
    public int itemType;

    public abstract int getStyleType();
}