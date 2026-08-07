package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class GroupAntelopeIconView extends BaseIconView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f54733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f54734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f54735d;

    class a extends b {
        a() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.group.views.GroupAntelopeIconView.b, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            super.onAnimationEnd(animation);
            GroupAntelopeIconView.this.f54733b.setVisibility(8);
            GroupAntelopeIconView.this.f54734c.setVisibility(0);
        }
    }

    private static abstract class b implements Animation.AnimationListener {
        private b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public GroupAntelopeIconView(Context context) {
        super(context);
        this.f54735d = true;
        h(context);
    }

    private int getCommonTextCenterY() {
        return this.f54733b.getHeight() / 2;
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32341q5, (ViewGroup) null);
        this.f54733b = (MTextView) viewInflate.findViewById(o.f31805rb);
        this.f54734c = (ImageView) viewInflate.findViewById(o.f31743pb);
        this.f54733b.setVisibility(0);
        this.f54734c.setVisibility(8);
        addView(viewInflate);
    }

    private void i() {
        this.f54733b.setVisibility(8);
        this.f54734c.setVisibility(0);
        this.f54734c.setImageResource(q.f32627y1);
    }

    private void j() {
        this.f54733b.setVisibility(0);
        this.f54734c.setVisibility(8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 0.0f, getCommonTextCenterY());
        scaleAnimation.setAnimationListener(new a());
        scaleAnimation.setDuration(100L);
        this.f54733b.startAnimation(scaleAnimation);
    }

    private void k() {
        this.f54733b.setVisibility(0);
        this.f54734c.setVisibility(8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 0.0f, getCommonTextCenterY());
        scaleAnimation.setAnimationListener(null);
        scaleAnimation.setDuration(100L);
        this.f54733b.startAnimation(scaleAnimation);
    }

    private void l() {
        this.f54733b.setVisibility(8);
        this.f54734c.setVisibility(0);
        this.f54734c.setImageResource(q.f32572n1);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void a() {
        if (this.f54735d) {
            j();
        } else {
            i();
        }
        this.f54735d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void b() {
        if (this.f54735d) {
            j();
        } else {
            l();
        }
        this.f54735d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void c() {
        if (this.f54735d) {
            return;
        }
        k();
        this.f54735d = true;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void d() {
        if (this.f54735d) {
            j();
        } else {
            l();
        }
        this.f54735d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
        g.s(getContext(), editText);
    }

    public GroupAntelopeIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54735d = true;
        h(context);
    }

    public GroupAntelopeIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f54735d = true;
        h(context);
    }
}