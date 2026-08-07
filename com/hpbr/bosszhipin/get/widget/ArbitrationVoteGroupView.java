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
public class ArbitrationVoteGroupView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f52698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f52699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AnimatorSet f52700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f52701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f52702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Group f52703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f52704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f52705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f52706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f52707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SeekBar f52708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c f52709m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ArbitrationVoteGroupView.this.f52709m == null || ArbitrationVoteGroupView.this.f52701e != 0) {
                return;
            }
            ArbitrationVoteGroupView.this.f52709m.a();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ArbitrationVoteGroupView.this.f52709m == null || ArbitrationVoteGroupView.this.f52701e != 0) {
                return;
            }
            ArbitrationVoteGroupView.this.f52709m.b();
        }
    }

    public interface c {
        void a();

        void b();
    }

    public ArbitrationVoteGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52701e = -1;
        d();
    }

    private void c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f52698b, "scaleX", 1.0f, 1.08f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(3000L);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f52698b, "scaleY", 1.0f, 1.08f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(3000L);
        objectAnimatorOfFloat2.setRepeatMode(1);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.f52699c, "scaleX", 1.0f, 1.0f, 1.0f, 1.08f, 1.0f);
        objectAnimatorOfFloat3.setDuration(3000L);
        objectAnimatorOfFloat3.setRepeatMode(1);
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this.f52699c, "scaleY", 1.0f, 1.0f, 1.0f, 1.08f, 1.0f);
        objectAnimatorOfFloat4.setDuration(3000L);
        objectAnimatorOfFloat4.setRepeatMode(1);
        objectAnimatorOfFloat4.setRepeatCount(-1);
        objectAnimatorOfFloat4.setInterpolator(new AccelerateDecelerateInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        this.f52700d = animatorSet;
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2).with(objectAnimatorOfFloat4).with(objectAnimatorOfFloat3);
    }

    private void d() {
        View.inflate(getContext(), q.f51682n9, this);
        setClipChildren(false);
        this.f52708l = (SeekBar) findViewById(p.f50152qk);
        this.f52698b = (TextView) findViewById(p.f49987lu);
        this.f52699c = (TextView) findViewById(p.f50127pu);
        this.f52702f = (Group) findViewById(p.f50106p9);
        this.f52703g = (Group) findViewById(p.f50141q9);
        this.f52704h = (TextView) findViewById(p.f50057nu);
        this.f52705i = (TextView) findViewById(p.f50197ru);
        this.f52706j = (TextView) findViewById(p.f50162qu);
        this.f52707k = (TextView) findViewById(p.f50022mu);
        this.f52708l.setEnabled(false);
        this.f52698b.setOnClickListener(new a());
        this.f52699c.setOnClickListener(new b());
        c();
    }

    public void e(VoteOptionBean voteOptionBean, VoteOptionBean voteOptionBean2) {
        if (voteOptionBean == null || voteOptionBean2 == null || this.f52703g == null) {
            return;
        }
        if (voteOptionBean.voted == 1 || voteOptionBean2.voted == 1) {
            this.f52701e = 1;
        } else {
            this.f52701e = 0;
        }
        int i11 = this.f52701e;
        if (i11 != 1) {
            if (i11 == 0) {
                this.f52702f.setVisibility(0);
                this.f52703g.setVisibility(8);
                this.f52698b.setText(voteOptionBean.name);
                this.f52699c.setText(voteOptionBean2.name);
                return;
            }
            return;
        }
        this.f52702f.setVisibility(8);
        this.f52703g.setVisibility(0);
        if (voteOptionBean.voted == 1) {
            StringBuilder sb2 = new StringBuilder();
            TextView textView = this.f52704h;
            sb2.append(voteOptionBean.name);
            textView.setText(sb2.toString());
            this.f52705i.setText(voteOptionBean2.name);
            this.f52704h.setCompoundDrawablesWithIntrinsicBounds(r.U0, 0, 0, 0);
            this.f52705i.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        if (voteOptionBean2.voted == 1) {
            StringBuilder sb3 = new StringBuilder("");
            TextView textView2 = this.f52705i;
            sb3.append(voteOptionBean2.name);
            textView2.setText(sb3.toString());
            this.f52704h.setText(voteOptionBean.name);
            this.f52705i.setCompoundDrawablesWithIntrinsicBounds(r.V0, 0, 0, 0);
            this.f52704h.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        this.f52706j.setText(voteOptionBean2.percent + "%");
        this.f52707k.setText(voteOptionBean.percent + "%");
        this.f52708l.setMax(100);
        this.f52708l.setProgress(voteOptionBean.percent);
        int i12 = voteOptionBean.percent;
        if (i12 == 0 || i12 == 100) {
            this.f52708l.setThumb(null);
        } else if (getContext() == null) {
            this.f52708l.setThumb(null);
        } else {
            this.f52708l.setThumb(ContextCompat.getDrawable(getContext(), r.f51951b3));
        }
    }

    public void setVoteClick(c cVar) {
        this.f52709m = cVar;
    }

    public ArbitrationVoteGroupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52701e = -1;
        d();
    }
}