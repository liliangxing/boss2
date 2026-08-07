package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.widget.ResumeWorkExpLayout;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.InviteResumeInfoResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Arrays;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorResumeFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MTextView f59095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f59096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected SimpleDraweeView f59097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f59098j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ResumeWorkExpLayout f59099k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f59100l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f59101m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorResumeFragment.this.Q(true);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorResumeFragment.this).mViewModel).o2();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorResumeFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorResumeFragment.this.Q(true);
        }
    }

    public static AnchorResumeFragment Yf(Bundle bundle) {
        AnchorResumeFragment anchorResumeFragment = new AnchorResumeFragment();
        anchorResumeFragment.setArguments(bundle);
        return anchorResumeFragment;
    }

    private void Zf(InviteResumeInfoResponse inviteResumeInfoResponse) {
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean = inviteResumeInfoResponse.userInfo;
        if (geekInfoBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(geekInfoBean.tinyHeadUrl)) {
            this.f59097i.setImageURI(inviteResumeInfoResponse.userInfo.tinyHeadUrl);
        }
        this.f59096h.setText(inviteResumeInfoResponse.userInfo.name);
        this.f59098j.setImageResource(nh.z.i(inviteResumeInfoResponse.userInfo.gender));
        MTextView mTextView = this.f59095g;
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean2 = inviteResumeInfoResponse.userInfo;
        mTextView.b(p3.l(" | ", geekInfoBean2.workYearDesc, geekInfoBean2.highestDegreeName, geekInfoBean2.salary), 8);
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean3 = inviteResumeInfoResponse.userInfo;
        if (geekInfoBean3.geekCareer) {
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(inviteResumeInfoResponse.userInfo.workExps) > 2) {
                arrayList.addAll(inviteResumeInfoResponse.userInfo.workExps.subList(0, 2));
            } else if (!LList.isEmpty(inviteResumeInfoResponse.userInfo.workExps)) {
                arrayList.addAll(inviteResumeInfoResponse.userInfo.workExps);
            }
            this.f59099k.b(arrayList, null, null, true);
        } else {
            InviteResumeInfoResponse.HighestEduExpBean highestEduExpBean = geekInfoBean3.highestEduExp;
            if (highestEduExpBean != null) {
                this.f59099k.b(null, null, Arrays.asList(highestEduExpBean), true);
            }
        }
        this.f59100l.b(inviteResumeInfoResponse.userInfo.userDesc, 8);
        this.f59101m.setText("邀请投递（" + inviteResumeInfoResponse.inviteResumeAvailableNum + MqttTopic.TOPIC_LEVEL_SEPARATOR + inviteResumeInfoResponse.inviteResumeLimitNum + "）");
        this.f59101m.setEnabled(inviteResumeInfoResponse.inviteResumeAvailableNum > 0);
    }

    private void ag(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59093e.setVisibility(8);
            this.f59094f.setVisibility(0);
            this.f59094f.setOnClickListener(new d());
        } else {
            ((ZPUILinearLayout) view.findViewById(xo.e.Hb)).setRadius(xl0.b.a(this.activity, 12.0f), 3);
            this.f59094f.setVisibility(8);
            this.f59093e.setVisibility(0);
            this.f59093e.setOnClickListener(new c());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.U2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59093e = view.findViewById(xo.e.f146059hu);
        this.f59094f = view.findViewById(xo.e.Et);
        ag(view);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        this.f59096h = (MTextView) view.findViewById(xo.e.f146477ul);
        this.f59097i = (SimpleDraweeView) view.findViewById(xo.e.G7);
        this.f59098j = (ImageView) view.findViewById(xo.e.f146365r8);
        this.f59095g = (MTextView) view.findViewById(xo.e.Ur);
        this.f59099k = (ResumeWorkExpLayout) view.findViewById(xo.e.f146629zc);
        this.f59100l = (MTextView) view.findViewById(xo.e.Mk);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(xo.e.U);
        this.f59101m = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        Zf(((AnchorViewModel) this.mViewModel).H);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}