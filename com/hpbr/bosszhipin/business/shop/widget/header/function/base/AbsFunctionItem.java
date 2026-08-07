package com.hpbr.bosszhipin.business.shop.widget.header.function.base;

import android.content.Context;
import android.view.View;
import androidx.annotation.DrawableRes;
import com.monch.lbase.util.LText;
import fa.c;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbsFunctionItem implements Serializable {
    public static int BADGE_STYLE_0 = 0;
    public static int BADGE_STYLE_1 = 1;
    public static int BADGE_STYLE_2 = 2;
    private static final long serialVersionUID = -7472486940837946775L;
    protected String badgeText;
    protected boolean isShowRedDot;
    protected a onFunctionClickListener;
    protected String title;
    protected AbsFunctionItem self = this;
    protected boolean isDisable = false;
    protected int badgeStyle = BADGE_STYLE_0;

    public boolean disable() {
        return this.isDisable;
    }

    public void doAnalyticsFactory(int i11) {
        uk.a.j().a("item-mall-others").p("p", i11 + "").g();
    }

    public int getBadgeStyle() {
        return this.badgeStyle;
    }

    public String getBadgeText() {
        return this.badgeText;
    }

    public abstract /* synthetic */ String getDesc();

    @DrawableRes
    public abstract /* synthetic */ int getLogoResId();

    public a getOnFunctionClickListener() {
        return null;
    }

    public int getTextColorState() {
        return c.f119561i;
    }

    public abstract /* synthetic */ String getTitle();

    public abstract /* synthetic */ int getType();

    public boolean isShowBadgeText() {
        return !LText.isEmptyOrNull(getBadgeText());
    }

    public boolean isShowRedDot() {
        return this.isShowRedDot;
    }

    public abstract /* synthetic */ void jumpTo(Context context);

    public void onClick(Context context, View view) {
        getOnFunctionClickListener();
    }

    public abstract /* synthetic */ void onClickAction();

    public void setBadgeStyle(int i11) {
        this.badgeStyle = i11;
    }

    public void setBadgeText(String str) {
        this.badgeText = str;
    }

    public void setDisable(boolean z11) {
        this.isDisable = z11;
    }

    public void setOnFunctionClickListener(a aVar) {
    }

    public void setShowRedDot(boolean z11) {
        this.isShowRedDot = z11;
    }
}