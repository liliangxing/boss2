package com.hpbr.bosszhipin.business.wallet.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDRechargeChannelGuideView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f26006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f26007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f26008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f26009e;

    public ZDRechargeChannelGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f26006b).inflate(g.f120328p5, this);
        this.f26007c = (ZPUIConstraintLayout) viewInflate.findViewById(f.J0);
        this.f26008d = (SimpleDraweeView) viewInflate.findViewById(f.f120002q4);
        this.f26009e = (MTextView) viewInflate.findViewById(f.N9);
    }

    public ZDRechargeChannelGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f26006b = context;
        a();
    }
}