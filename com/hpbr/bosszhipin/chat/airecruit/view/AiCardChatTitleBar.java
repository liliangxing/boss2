package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AiCardChatTitleBar extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LottieAnimationView f27701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f27702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27704e;

    public AiCardChatTitleBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.S0, (ViewGroup) this, true);
        this.f27701b = (LottieAnimationView) findViewById(com.hpbr.bosszhipin.chat.o.f31884u);
        this.f27702c = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.W4);
        this.f27703d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Zl);
        this.f27704e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ul);
    }

    public void r(int i11, int i12, int i13) {
        if (ah0.a.c(getContext())) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f27702c.getLayoutParams();
        layoutParams.width = ah0.m.b(i11);
        layoutParams.height = ah0.m.b(i11);
        this.f27702c.setLayoutParams(layoutParams);
        this.f27703d.setTextSize(1, i12);
        this.f27704e.setTextSize(1, i13);
    }

    public void setOptimizeStatus(int i11) {
        if (i11 == 0) {
            this.f27702c.setVisibility(8);
            this.f27701b.setVisibility(0);
            this.f27701b.setRepeatCount(-1);
            if (this.f27701b.q()) {
                return;
            }
            this.f27701b.s();
            return;
        }
        if (i11 == 1) {
            this.f27702c.setVisibility(0);
            this.f27702c.setImageResource(com.hpbr.bosszhipin.chat.q.f32554j3);
            this.f27701b.setVisibility(8);
            this.f27701b.r();
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f27702c.setVisibility(0);
        this.f27702c.setImageResource(com.hpbr.bosszhipin.chat.q.f32530f);
        this.f27701b.setVisibility(8);
        this.f27701b.r();
    }

    public void setSubTitle(String str) {
        this.f27704e.setText(str);
    }

    public void setTitle(String str) {
        this.f27703d.setText(str);
    }

    public AiCardChatTitleBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s();
    }
}