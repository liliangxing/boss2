package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BlockBasePrivilegeView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ServerVipItemBean f22724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected la.j f22725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    protected LifecycleOwner f22726e;

    public BlockBasePrivilegeView2(@NonNull Context context) {
        this(context, null);
    }

    protected abstract void a();

    @Nullable
    public LifecycleOwner getLifecycleOwner() {
        return this.f22726e;
    }

    public ServerPrivilegePriceBean getSelectedPriceItem() {
        return null;
    }

    public ServerVipItemBean getSource() {
        return this.f22724c;
    }

    public void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        this.f22726e = lifecycleOwner;
    }

    public void setOnBlockPrivilegeSelectListener(la.j jVar) {
        this.f22725d = jVar;
    }

    public BlockBasePrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockBasePrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22723b = context;
        a();
    }
}