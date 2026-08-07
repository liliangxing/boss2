package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardDescView;
import com.hpbr.bosszhipin.live.boss.live.widget.BossExplainCardView;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f59660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MTextView f59661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LivePlaceHolderView f59662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f59663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f59664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ZPUIRoundButton f59665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final BossExplainCardView f59666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BossExplainCardDescView f59667h;

    public b1(ConstraintLayout constraintLayout) {
        this.f59660a = constraintLayout;
        this.f59661b = (MTextView) constraintLayout.findViewById(xo.e.Zh);
        this.f59663d = constraintLayout.findViewById(xo.e.f146485ut);
        this.f59664e = (FrameLayout) constraintLayout.findViewById(xo.e.f146264o6);
        this.f59662c = (LivePlaceHolderView) constraintLayout.findViewById(xo.e.f146330q6);
        this.f59665f = (ZPUIRoundButton) constraintLayout.findViewById(xo.e.Z0);
        this.f59666g = (BossExplainCardView) constraintLayout.findViewById(xo.e.f145992ft);
        this.f59667h = (BossExplainCardDescView) constraintLayout.findViewById(xo.e.f146025gt);
    }

    public void a(View view) {
        this.f59662c.n(view);
    }
}