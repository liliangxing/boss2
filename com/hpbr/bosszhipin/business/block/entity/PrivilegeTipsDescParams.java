package com.hpbr.bosszhipin.business.block.entity;

import android.content.Context;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTipsDescParams {

    @Nullable
    public final Context context;

    @ColorRes
    public int hlColorRes;

    @DrawableRes
    public int iconResId;

    @ColorRes
    public int onClickColorRes;

    @Nullable
    public final ServerHlShotDescBean tip;

    @Nullable
    public u.e urlClickListener;
    public boolean hasSetIconRes = false;
    public boolean hasSetHLColor = false;
    public boolean hasSetOnClickColor = false;
    public boolean isBlockTips = false;

    private PrivilegeTipsDescParams(@Nullable Context context, @Nullable ServerHlShotDescBean serverHlShotDescBean) {
        this.context = context;
        this.tip = serverHlShotDescBean;
    }

    public static PrivilegeTipsDescParams obj(@Nullable Context context, @Nullable ServerHlShotDescBean serverHlShotDescBean) {
        return new PrivilegeTipsDescParams(context, serverHlShotDescBean);
    }

    public PrivilegeTipsDescParams setHLColorRes(@ColorRes int i11) {
        this.hlColorRes = i11;
        this.hasSetHLColor = true;
        return this;
    }

    public PrivilegeTipsDescParams setIconResId(@DrawableRes int i11) {
        this.iconResId = i11;
        this.hasSetIconRes = true;
        return this;
    }

    public PrivilegeTipsDescParams setIsBlockTips(boolean z11) {
        this.isBlockTips = z11;
        return this;
    }

    public PrivilegeTipsDescParams setOnClickColorRes(@ColorRes int i11) {
        this.onClickColorRes = i11;
        this.hasSetOnClickColor = true;
        return this;
    }

    public PrivilegeTipsDescParams setOnSingleUrlClickListener(@Nullable u.e eVar) {
        this.urlClickListener = eVar;
        return this;
    }
}