package com.hpbr.bosszhipin.get.widget;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public class a extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f {
    public a(Context context) {
        super(context);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void x(int i11, int i12) {
        super.x(i11, i12);
        getPaint().setFakeBoldText(true);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void z(int i11, int i12) {
        super.z(i11, i12);
        getPaint().setFakeBoldText(false);
    }
}