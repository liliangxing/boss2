package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

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
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import oh.g;
import v1.d;
import v1.e;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsIconView extends BaseIconView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f91924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f91925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f91926d;

    class a extends b {
        a() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsIconView.b, android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            super.onAnimationEnd(animation);
            CommonWordsIconView.this.f91924b.setVisibility(8);
            CommonWordsIconView.this.f91925c.setVisibility(0);
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

    public CommonWordsIconView(Context context) {
        super(context);
        this.f91926d = true;
        h(context);
    }

    private int getCommonTextCenterY() {
        return this.f91924b.getHeight() / 2;
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(e.f142511l, (ViewGroup) null);
        this.f91924b = (ImageView) viewInflate.findViewById(d.f142498z);
        this.f91925c = (ImageView) viewInflate.findViewById(d.f142496y);
        this.f91924b.setVisibility(0);
        this.f91925c.setVisibility(8);
        addView(viewInflate);
    }

    private void i() {
        this.f91924b.setVisibility(8);
        this.f91925c.setVisibility(0);
        this.f91925c.setImageResource(f.L);
    }

    private void j() {
        this.f91924b.setVisibility(0);
        this.f91925c.setVisibility(8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.5f, 1.0f, 0.5f, 0.0f, getCommonTextCenterY());
        scaleAnimation.setAnimationListener(new a());
        scaleAnimation.setDuration(100L);
        this.f91924b.startAnimation(scaleAnimation);
    }

    private void k() {
        this.f91924b.setVisibility(0);
        this.f91925c.setVisibility(8);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 0.0f, getCommonTextCenterY());
        scaleAnimation.setAnimationListener(null);
        scaleAnimation.setDuration(100L);
        this.f91924b.startAnimation(scaleAnimation);
    }

    private void l() {
        this.f91924b.setVisibility(8);
        this.f91925c.setVisibility(0);
        this.f91925c.setImageResource(f.J);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void a() {
        if (this.f91926d) {
            j();
        } else {
            i();
        }
        this.f91926d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void b() {
        if (this.f91926d) {
            j();
        } else {
            l();
        }
        this.f91926d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void c() {
        if (this.f91926d) {
            return;
        }
        k();
        this.f91926d = true;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void d() {
        if (this.f91926d) {
            j();
        } else {
            l();
        }
        this.f91926d = false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    public void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
        g.s(getContext(), editText);
    }

    public void setCommonTextImage(int i11) {
        ImageView imageView = this.f91924b;
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(i11);
    }

    public CommonWordsIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91926d = true;
        h(context);
    }

    public CommonWordsIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91926d = true;
        h(context);
    }
}