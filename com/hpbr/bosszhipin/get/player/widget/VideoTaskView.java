package com.hpbr.bosszhipin.get.player.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.dialog.l;
import com.hpbr.bosszhipin.get.net.bean.CollectionTaskBean;
import com.hpbr.bosszhipin.get.net.response.GetVideoCollectionResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class VideoTaskView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f50861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f50862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f50863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f50864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f50865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CollectionTaskBean f50866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f50867h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f50868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Runnable f50869j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(VideoTaskView.this.getContext(), VideoTaskView.this.f50866g.link).g();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        @SuppressLint({"twl_postdelay"})
        public void onAnimationCancel(Animator animator) {
            if (VideoTaskView.this.f50865f != null) {
                VideoTaskView.this.f50865f.postDelayed(VideoTaskView.this.f50868i, 2000L);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        @SuppressLint({"twl_postdelay"})
        public void onAnimationEnd(Animator animator) {
            if (VideoTaskView.this.f50865f != null) {
                VideoTaskView.this.f50865f.postDelayed(VideoTaskView.this.f50868i, 2000L);
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (VideoTaskView.this.f50865f != null) {
                VideoTaskView.this.f50865f.setVisibility(8);
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (VideoTaskView.this.f50867h != null) {
                VideoTaskView.this.f50867h.c();
            }
        }
    }

    public VideoTaskView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50868i = new c();
        this.f50869j = new d();
        e(context);
    }

    private void e(@NonNull Context context) {
        View.inflate(context, q.f51815ya, this);
        this.f50861b = (SimpleDraweeView) findViewById(p.f49840hl);
        this.f50862c = (ProgressBar) findViewById(p.f50219sh);
        this.f50863d = (TextView) findViewById(p.f50266tt);
        this.f50864e = (TextView) findViewById(p.Ft);
        this.f50865f = (TextView) findViewById(p.Nn);
    }

    private void f() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f50865f, "alpha", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f50865f, "translationY", Scale.dip2px(getContext(), 60.0f), 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.setDuration(300L);
        animatorSet.addListener(new b());
        animatorSet.start();
    }

    @SuppressLint({"twl_postdelay"})
    public void g(GetVideoCollectionResponse getVideoCollectionResponse, String str) {
        CollectionTaskBean collectionTaskBean;
        if (getVideoCollectionResponse == null || (collectionTaskBean = this.f50866g) == null) {
            return;
        }
        if (getVideoCollectionResponse.playNum > collectionTaskBean.getPlayNum()) {
            this.f50865f.setVisibility(0);
            f();
        }
        this.f50866g.setTaskNum(getVideoCollectionResponse.taskNum).setPlayNum(getVideoCollectionResponse.playNum).setTitle(getVideoCollectionResponse.title).setLink(getVideoCollectionResponse.link);
        if (getVideoCollectionResponse.playNum >= getVideoCollectionResponse.taskNum) {
            this.f50863d.setText("任务已完成");
            this.f50864e.setVisibility(0);
            com.hpbr.bosszhipin.revision.get.utils.a.C1(str, this.f50866g.title);
            Context context = getContext();
            CollectionTaskBean collectionTaskBean2 = this.f50866g;
            l lVar = new l(context, collectionTaskBean2.title, collectionTaskBean2.link);
            this.f50867h = lVar;
            lVar.d();
            this.f50864e.setOnClickListener(new a());
            postDelayed(this.f50869j, 3000L);
        } else {
            this.f50864e.setVisibility(8);
            this.f50863d.setText(String.format(Locale.getDefault(), "看5秒视频\n（%d/%d）", Integer.valueOf(this.f50866g.getPlayNum()), Integer.valueOf(this.f50866g.getTaskNum())));
        }
        this.f50862c.setMax(this.f50866g.getTaskNum());
        if (Build.VERSION.SDK_INT >= 24) {
            this.f50862c.setProgress(this.f50866g.getPlayNum(), true);
        } else {
            this.f50862c.setProgress(this.f50866g.getPlayNum());
        }
    }

    public void setData(CollectionTaskBean collectionTaskBean) {
        this.f50866g = collectionTaskBean;
        if (collectionTaskBean.getShowTask() == 1) {
            setVisibility(0);
            this.f50864e.setVisibility(8);
            this.f50865f.setVisibility(8);
            this.f50861b.setImageURI(collectionTaskBean.getBuoy());
            this.f50862c.setMax(collectionTaskBean.getTaskNum());
            if (Build.VERSION.SDK_INT >= 24) {
                this.f50862c.setProgress(collectionTaskBean.getPlayNum(), true);
            } else {
                this.f50862c.setProgress(collectionTaskBean.getPlayNum());
            }
            this.f50863d.setText(String.format(Locale.getDefault(), "看5秒视频\n（%d/%d）", Integer.valueOf(collectionTaskBean.getPlayNum()), Integer.valueOf(collectionTaskBean.getTaskNum())));
        }
    }

    public VideoTaskView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f50868i = new c();
        this.f50869j = new d();
        e(context);
    }
}