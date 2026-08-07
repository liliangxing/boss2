package com.hpbr.bosszhipin.module.interview.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import oh.g;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class InterviewReceiveCardFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewCardBean f68382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f68383e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewReceiveCardFragment.this.ag(1);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewReceiveCardFragment.this.ag(0);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewReceiveCardFragment.this.ag(0);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewReceiveCardFragment.this.Xf(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(boolean z11) {
        if (z11) {
            uk.a.j().a("chat-interview-card").p("p", String.valueOf(this.f68382d.friendId)).p("p2", String.valueOf(this.f68382d.jobId)).p("p3", Zf()).n("p4", 0).n("p5", 0).g();
        }
        g.d(this.activity, 3);
    }

    public static InterviewReceiveCardFragment Yf(InterviewCardBean interviewCardBean) {
        InterviewReceiveCardFragment interviewReceiveCardFragment = new InterviewReceiveCardFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, interviewCardBean);
        interviewReceiveCardFragment.setArguments(bundle);
        return interviewReceiveCardFragment;
    }

    private String Zf() {
        if (TextUtils.isEmpty(this.f68382d.buttonUrl)) {
            return "";
        }
        Map<String, String> mapB = k0.a.b(this.f68382d.buttonUrl);
        return (mapB.isEmpty() || !mapB.containsKey("interviewid")) ? "" : mapB.get("interviewid");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(int i11) {
        uk.a.j().a("chat-interview-card").p("p", String.valueOf(this.f68382d.friendId)).p("p2", String.valueOf(this.f68382d.jobId)).p("p3", Zf()).n("p4", i11 == 1 ? 2 : 1).p("p5", this.f68382d.source == 1 ? "1" : "0").g();
        String str = this.f68382d.buttonUrl;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = str + "&videoInterview=" + this.f68382d.videoInterview + "&appointmentTime=" + this.f68382d.appointmentTime + "&jumpFrom=1";
        if (i11 == 1) {
            str2 = str2 + "&directAccept=" + this.f68382d.directAccept;
        }
        new k0(this.activity, str2).g();
        Xf(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean bg(View view, MotionEvent motionEvent) {
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 1) && (motionEvent.getX() < this.f68383e.getX() || motionEvent.getX() > this.f68383e.getX() + this.f68383e.getWidth() || motionEvent.getY() < this.f68383e.getY() || motionEvent.getY() > this.f68383e.getY() + this.f68383e.getHeight())) {
            Xf(false);
        }
        return true;
    }

    private void initView(View view) {
        this.f68383e = (ConstraintLayout) view.findViewById(ba.g.f3955v4);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.Sw);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.jB);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3816rd);
        MTextView mTextView3 = (MTextView) view.findViewById(ba.g.Bw);
        MTextView mTextView4 = (MTextView) view.findViewById(ba.g.rB);
        MTextView mTextView5 = (MTextView) view.findViewById(ba.g.wG);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3216b1);
        TextView textView = (TextView) view.findViewById(ba.g.sA);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        mTextView.setText(this.f68382d.brandName);
        mTextView2.setText(this.f68382d.title);
        if (TextUtils.isEmpty(this.f68382d.brandLogo)) {
            simpleDraweeView.setImageURI(p3.W(i.f4822i2));
        } else {
            simpleDraweeView.setImageURI(p3.R(this.f68382d.brandLogo));
        }
        InterviewCardBean interviewCardBean = this.f68382d;
        mTextView3.setText(String.format("%s · %s", interviewCardBean.bossName, interviewCardBean.bossTitle));
        InterviewCardBean interviewCardBean2 = this.f68382d;
        mTextView4.setText(String.format("%s  %s", interviewCardBean2.jobName, interviewCardBean2.jobSalary));
        mTextView5.setText(new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault()).format(new Date(this.f68382d.appointmentTime)));
        if (this.f68382d.directAccept == 1) {
            textView.setVisibility(0);
            zPUIRoundButton.setOnClickListener(new a());
            textView.setOnClickListener(new b());
        } else {
            textView.setVisibility(4);
            textView.setOnClickListener(null);
            zPUIRoundButton.setText("立即查看");
            zPUIRoundButton.setOnClickListener(new c());
        }
        imageView.setOnClickListener(new d());
        this.f68383e.startAnimation(AnimationUtils.loadAnimation(this.activity, ba.a.f2939p));
        view.findViewById(ba.g.Tq).setOnTouchListener(new View.OnTouchListener() { // from class: jw.a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f124843b.bg(view2, motionEvent);
            }
        });
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f68382d = (InterviewCardBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.P3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}