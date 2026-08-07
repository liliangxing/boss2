package com.hpbr.bosszhipin.module.interview;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;
import com.hpbr.bosszhipin.views.MTextView;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewComplainCardActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewComplainCardBean f68372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f68373c;

    class a implements Animation.AnimationListener {
        a() {
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
    }

    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 1) && (motionEvent.getX() < InterviewComplainCardActivity.this.f68373c.getX() || motionEvent.getX() > InterviewComplainCardActivity.this.f68373c.getX() + InterviewComplainCardActivity.this.f68373c.getWidth() || motionEvent.getY() < InterviewComplainCardActivity.this.f68373c.getY() || motionEvent.getY() > InterviewComplainCardActivity.this.f68373c.getY() + InterviewComplainCardActivity.this.f68373c.getHeight())) {
                InterviewComplainCardActivity.this.Se();
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Se() {
        g.d(this, 3);
    }

    private void Te(InterviewComplainCardBean interviewComplainCardBean) {
        int i11 = ba.g.f3603lm;
        this.f68373c = (LinearLayout) findViewById(i11);
        MTextView mTextView = (MTextView) findViewById(ba.g.OG);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.Wt);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(ba.g.I5);
        mTextView.setText(interviewComplainCardBean.title);
        mTextView2.setText(interviewComplainCardBean.subTitle);
        simpleDraweeView.setImageURI(interviewComplainCardBean.picUrl);
        MTextView mTextView3 = (MTextView) findViewById(ba.g.f3320dx);
        mTextView3.setText(interviewComplainCardBean.cancelText);
        mTextView3.setOnClickListener(this);
        MTextView mTextView4 = (MTextView) findViewById(ba.g.Y0);
        mTextView4.setText(interviewComplainCardBean.clickText);
        mTextView4.setOnClickListener(this);
        mTextView4.setTag(interviewComplainCardBean.clickUrl);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, ba.a.f2939p);
        findViewById(i11).startAnimation(animationLoadAnimation);
        animationLoadAnimation.setAnimationListener(new a());
        findViewById(ba.g.Tq).setOnTouchListener(new b());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            Se();
            return;
        }
        if (id2 == ba.g.Y0) {
            String str = (String) view.getTag();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            new k0(this, str).g();
            Se();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterviewComplainCardBean interviewComplainCardBean = (InterviewComplainCardBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f68372b = interviewComplainCardBean;
        if (interviewComplainCardBean == null) {
            finish();
            return;
        }
        setContentView(h.f4372k0);
        getWindow().setLayout(-1, -1);
        Te(this.f68372b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Se();
        return true;
    }
}