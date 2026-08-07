package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteProcessView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f40769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f40770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f40771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f40772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f40773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f40774g;

    public CompleteProcessView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void a(ZPUIRoundButton zPUIRoundButton, TextView textView) {
        textView.setTextColor(ContextCompat.getColor(getContext(), li.b.f130213v));
        ((pl0.a) zPUIRoundButton.getBackground()).setColor(ContextCompat.getColor(getContext(), li.b.f130217z));
    }

    private void b() {
        View viewInflate = View.inflate(getContext(), li.g.f130711f0, this);
        this.f40769b = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130333f0);
        this.f40770c = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130350g0);
        this.f40771d = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130316e0);
        this.f40772e = (TextView) viewInflate.findViewById(li.e.Oa);
        this.f40773f = (TextView) viewInflate.findViewById(li.e.f130671zc);
        this.f40774g = (TextView) viewInflate.findViewById(li.e.Bb);
    }

    public void setCurrentStep(int i11) {
        if (i11 == 0) {
            a(this.f40769b, this.f40772e);
            return;
        }
        if (i11 == 1) {
            a(this.f40769b, this.f40772e);
            a(this.f40770c, this.f40773f);
        } else {
            if (i11 != 2) {
                return;
            }
            a(this.f40769b, this.f40772e);
            a(this.f40770c, this.f40773f);
            a(this.f40771d, this.f40774g);
        }
    }

    public CompleteProcessView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}