package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import net.bosszhipin.api.GetBossBlockVipStatusResponse;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class BossVipCardContainerView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FrameLayout f70594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f70595c;

    public interface a {
        void a();
    }

    public BossVipCardContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        GetBossBlockVipStatusResponse getBossBlockVipStatusResponseD = z0.o().d();
        if (getBossBlockVipStatusResponseD == null || !getBossBlockVipStatusResponseD.vip || getBossBlockVipStatusResponseD.vipF3Guide == null) {
            this.f70594b.setVisibility(4);
        } else {
            this.f70594b.removeAllViews();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (getBossBlockVipStatusResponseD.vipF3Guide.expansion == 1) {
                BossVipCardView2 bossVipCardView2 = new BossVipCardView2(getContext());
                bossVipCardView2.c();
                this.f70594b.addView(bossVipCardView2, layoutParams);
            } else {
                BossVipCardView bossVipCardView = new BossVipCardView(getContext());
                bossVipCardView.b();
                this.f70594b.addView(bossVipCardView, layoutParams);
            }
            this.f70594b.setVisibility(0);
        }
        a aVar = this.f70595c;
        if (aVar != null) {
            aVar.a();
        }
    }

    public boolean b() {
        return this.f70594b.getVisibility() == 0;
    }

    public void c() {
        FrameLayout frameLayout = this.f70594b;
        if (frameLayout == null || frameLayout.getChildCount() <= 0) {
            return;
        }
        View childAt = this.f70594b.getChildAt(0);
        if (childAt instanceof BossVipCardView) {
            ((BossVipCardView) childAt).d();
        } else if (childAt instanceof BossVipCardView2) {
            ((BossVipCardView2) childAt).f();
        }
    }

    public void setCallback(@Nullable a aVar) {
        this.f70595c = aVar;
    }

    public BossVipCardContainerView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(getContext(), ba.h.Wg, this);
        this.f70594b = (FrameLayout) findViewById(ba.g.eK);
    }
}