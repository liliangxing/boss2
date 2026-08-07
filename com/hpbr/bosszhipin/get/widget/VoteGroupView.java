package com.hpbr.bosszhipin.get.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;

/* JADX INFO: loaded from: classes5.dex */
public class VoteGroupView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f53146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f53147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnimatorSet f53148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f53149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f53150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Group f53151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f53152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f53153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f53154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f53155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SeekBar f53156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c f53157m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VoteGroupView.this.f53157m == null || VoteGroupView.this.f53149e != 0) {
                return;
            }
            VoteGroupView.this.f53157m.a();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VoteGroupView.this.f53157m == null || VoteGroupView.this.f53149e != 0) {
                return;
            }
            VoteGroupView.this.f53157m.b();
        }
    }

    public interface c {
        void a();

        void b();
    }

    public VoteGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53149e = -1;
        d();
    }

    private void c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f53146b, "scaleX", 1.0f, 1.08f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(3000L);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f53146b, "scaleY", 1.0f, 1.08f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(3000L);
        objectAnimatorOfFloat2.setRepeatMode(1);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f53147c, "scaleX", 1.0f, 1.0f, 1.0f, 1.08f, 1.0f);
        objectAnimatorOfFloat3.setDuration(3000L);
        objectAnimatorOfFloat3.setRepeatMode(1);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f53147c, "scaleY", 1.0f, 1.0f, 1.0f, 1.08f, 1.0f);
        objectAnimatorOfFloat4.setDuration(3000L);
        objectAnimatorOfFloat4.setRepeatMode(1);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        this.f53148d = animatorSet;
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat4).with(objectAnimatorOfFloat3);
    }

    private void d() {
        View.inflate(getContext(), q.Aa, this);
        setClipChildren(false);
        this.f53156l = (SeekBar) findViewById(p.f50152qk);
        this.f53146b = (TextView) findViewById(p.f49987lu);
        this.f53147c = (TextView) findViewById(p.f50127pu);
        this.f53150f = (Group) findViewById(p.f50106p9);
        this.f53151g = (Group) findViewById(p.f50141q9);
        this.f53152h = (TextView) findViewById(p.f50057nu);
        this.f53153i = (TextView) findViewById(p.f50197ru);
        this.f53154j = (TextView) findViewById(p.f50162qu);
        this.f53155k = (TextView) findViewById(p.f50022mu);
        this.f53156l.setEnabled(false);
        this.f53146b.setOnClickListener(new a());
        this.f53147c.setOnClickListener(new b());
        c();
    }

    public void e(VoteOptionBean voteOptionBean, VoteOptionBean voteOptionBean2) {
        if (voteOptionBean == null || voteOptionBean2 == null || this.f53151g == null) {
            return;
        }
        if (voteOptionBean.voted == 1 || voteOptionBean2.voted == 1) {
            this.f53149e = 1;
        } else {
            this.f53149e = 0;
        }
        int i11 = this.f53149e;
        if (i11 != 1) {
            if (i11 == 0) {
                this.f53150f.setVisibility(0);
                this.f53151g.setVisibility(8);
                this.f53146b.setText(voteOptionBean.name);
                this.f53147c.setText(voteOptionBean2.name);
                return;
            }
            return;
        }
        this.f53150f.setVisibility(8);
        this.f53151g.setVisibility(0);
        if (voteOptionBean.voted == 1) {
            this.f53152h.setText(voteOptionBean.name);
            this.f53153i.setText(voteOptionBean2.name);
            this.f53152h.setCompoundDrawablesWithIntrinsicBounds(r.f51974h1, 0, 0, 0);
            this.f53153i.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        if (voteOptionBean2.voted == 1) {
            this.f53153i.setText(voteOptionBean2.name);
            this.f53152h.setText(voteOptionBean.name);
            this.f53153i.setCompoundDrawablesWithIntrinsicBounds(r.Q0, 0, 0, 0);
            this.f53152h.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        this.f53154j.setText(voteOptionBean2.percent + "%");
        this.f53155k.setText(voteOptionBean.percent + "%");
        this.f53156l.setMax(100);
        this.f53156l.setProgress(voteOptionBean.percent);
        int i12 = voteOptionBean.percent;
        if (i12 == 0 || i12 == 100) {
            this.f53156l.setThumb(null);
        } else if (getContext() == null) {
            this.f53156l.setThumb(null);
        } else {
            this.f53156l.setThumb(ContextCompat.getDrawable(getContext(), r.f51951b3));
        }
    }

    public void setVoteClick(c cVar) {
        this.f53157m = cVar;
    }

    public VoteGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53149e = -1;
        d();
    }
}