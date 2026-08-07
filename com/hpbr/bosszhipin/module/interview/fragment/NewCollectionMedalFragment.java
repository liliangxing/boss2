package com.hpbr.bosszhipin.module.interview.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import ba.d;
import ba.f;
import ba.h;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;
import com.hpbr.bosszhipin.module.interview.viewmodel.NewCollectionViewModel;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.views.MTextView;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class NewCollectionMedalFragment extends BaseAwareFragment<NewCollectionViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewComplainCardBean f68389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f68390f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f68392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f68393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f68395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f68396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f68397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LottieAnimationView f68398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LottieAnimationView f68399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LottieAnimationView f68400p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CountDownTimer f68401q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f68388d = "lottie/lottie_new_medal.json";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f68391g = 1;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            if (NewCollectionMedalFragment.this.f68391g <= 3) {
                int i11 = NewCollectionMedalFragment.this.f68391g;
                if (i11 == 1) {
                    NewCollectionMedalFragment.this.f68398n.s();
                } else if (i11 == 2) {
                    NewCollectionMedalFragment.this.f68399o.s();
                } else if (i11 == 3) {
                    NewCollectionMedalFragment.this.f68400p.s();
                }
                NewCollectionMedalFragment.Xf(NewCollectionMedalFragment.this);
            }
        }
    }

    static /* synthetic */ int Xf(NewCollectionMedalFragment newCollectionMedalFragment) {
        int i11 = newCollectionMedalFragment.f68391g;
        newCollectionMedalFragment.f68391g = i11 + 1;
        return i11;
    }

    private void bg() {
        g.d(this.activity, 4);
    }

    public static NewCollectionMedalFragment cg(Bundle bundle) {
        NewCollectionMedalFragment newCollectionMedalFragment = new NewCollectionMedalFragment();
        newCollectionMedalFragment.setArguments(bundle);
        return newCollectionMedalFragment;
    }

    private String dg() {
        InterviewComplainCardBean interviewComplainCardBean = this.f68389e;
        return interviewComplainCardBean.bzbMedalFlag == 3 ? interviewComplainCardBean.topTitle : "恭喜获得BOSS荣誉勋章";
    }

    private void eg(@NonNull InterviewComplainCardBean interviewComplainCardBean) {
        this.f68392h.setBackground(this.activity.getDrawable(f.f3122m0));
        MTextView mTextView = this.f68390f;
        Activity activity = this.activity;
        int i11 = d.f2954a2;
        mTextView.setTextColor(ContextCompat.getColor(activity, i11));
        this.f68390f.setText(dg());
        this.f68396l.setBackground(this.activity.getDrawable(f.I2));
        this.f68396l.setTextColor(ContextCompat.getColor(this.activity, i11));
        this.f68393i.setImageURI(interviewComplainCardBean.picUrl);
        this.f68394j.setText(interviewComplainCardBean.title);
        this.f68395k.setText(interviewComplainCardBean.subTitle);
        this.f68396l.setText(interviewComplainCardBean.clickText);
        this.f68396l.setTag(interviewComplainCardBean.clickUrl);
        this.f68397m.setText(interviewComplainCardBean.cancelText);
        this.f68397m.setTag(interviewComplainCardBean.cancelUrl);
        this.f68398n.setAnimation(this.f68388d);
        this.f68399o.setAnimation(this.f68388d);
        this.f68400p.setAnimation(this.f68388d);
        this.f68398n.setRepeatMode(1);
        this.f68399o.setRepeatMode(1);
        this.f68400p.setRepeatMode(1);
        this.f68398n.setRepeatCount(-1);
        this.f68399o.setRepeatCount(-1);
        this.f68400p.setRepeatCount(-1);
        a aVar = new a(4500L, y0.DELAY_TIME);
        this.f68401q = aVar;
        aVar.start();
    }

    private void initView(View view) {
        this.f68392h = (ConstraintLayout) view.findViewById(ba.g.H4);
        this.f68393i = (SimpleDraweeView) view.findViewById(ba.g.Kd);
        this.f68390f = (MTextView) view.findViewById(ba.g.pD);
        this.f68394j = (MTextView) view.findViewById(ba.g.yC);
        this.f68395k = (MTextView) view.findViewById(ba.g.xC);
        this.f68396l = (MTextView) view.findViewById(ba.g.qD);
        this.f68397m = (MTextView) view.findViewById(ba.g.nD);
        this.f68398n = (LottieAnimationView) view.findViewById(ba.g.Ni);
        this.f68399o = (LottieAnimationView) view.findViewById(ba.g.Oi);
        this.f68400p = (LottieAnimationView) view.findViewById(ba.g.Pi);
        this.f68392h.setOnClickListener(this);
        this.f68396l.setOnClickListener(this);
        this.f68397m.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(NewCollectionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.B4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        InterviewComplainCardBean interviewComplainCardBean = ((NewCollectionViewModel) this.mViewModel).f68408f;
        this.f68389e = interviewComplainCardBean;
        if (interviewComplainCardBean == null) {
            bg();
        } else {
            initView(view);
            eg(this.f68389e);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.nD) {
            String str = (String) view.getTag();
            if (!TextUtils.isEmpty(str)) {
                new k0(this.activity, str).g();
            }
            bg();
            return;
        }
        if (id2 == ba.g.qD) {
            String str2 = (String) view.getTag();
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            new k0(this.activity, str2).g();
            bg();
            uk.a.j().a("biz-item-medal-light").p("p", String.valueOf(this.f68389e.medalType)).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        CountDownTimer countDownTimer = this.f68401q;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f68401q = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}