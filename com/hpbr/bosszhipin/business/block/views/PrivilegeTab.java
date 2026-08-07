package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.block.views.tab.manager.BlockTabParams;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTab extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ya.b f23518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ya.c f23519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f23520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f23522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f23523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f23524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f23525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f23526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f23527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f23528m;

    public PrivilegeTab(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int a(int i11) {
        return ya.c.b(i11);
    }

    public static int b(int i11, int i12) {
        return i12 > 0 ? i12 : a(i11);
    }

    private void c() {
        this.f23518c.a(this.f23517b);
        this.f23519d = new ya.c(this.f23517b);
    }

    public void d(boolean z11) {
        this.f23525j = z11;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        ya.b bVar = this.f23518c;
        BlockTabParams coverDrawWidth = bVar.e().setTabType(getTabType()).setWidth(this.f23526k).setHeight(this.f23527l).setSelected(this.f23525j).setCoverWidth(this.f23523h).setCoverDrawWidth(this.f23524i);
        int[] iArrA = this.f23522g;
        if (iArrA == null) {
            iArrA = this.f23519d.a(this.f23521f);
        }
        bVar.b(canvas, coverDrawWidth.setBgColor(iArrA).setTabThemeStyle(this.f23521f));
        int i11 = this.f23528m;
        this.f23528m = i11 + 1;
        TLog.debug("PrivilegeTab", "count: %d", Integer.valueOf(i11));
    }

    public int getCoverWidth() {
        return this.f23523h;
    }

    public int[] getTabThemeColor() {
        return this.f23522g;
    }

    public int getTabThemeStyle() {
        return this.f23521f;
    }

    public int getTabType() {
        return this.f23520e;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f23526k = i11;
        this.f23527l = i12;
    }

    public void setCoverDrawWidth(int i11) {
        this.f23524i = i11;
    }

    public void setCoverWidth(int i11) {
        this.f23523h = i11;
    }

    public void setTabThemeColor(int[] iArr) {
        this.f23522g = iArr;
    }

    public void setTabThemeStyle(int i11) {
        this.f23521f = i11;
    }

    public void setTabType(int i11) {
        this.f23520e = i11;
    }

    public PrivilegeTab(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23518c = new ya.b();
        this.f23528m = 0;
        this.f23517b = context;
        c();
    }
}