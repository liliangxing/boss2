package com.hpbr.bosszhipin.live.campus.admin.fragment;

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
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.InviteResumeInfoResponse;
import com.hpbr.bosszhipin.live.util.m;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AdminInviteResumeFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f58631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f58632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f58633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f58634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ResumeWorkExpLayout f58635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f58636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f58637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUILinearLayout f58638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InviteResumeInfoResponse f58639m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((AdminViewModel) ((BaseAwareFragment) AdminInviteResumeFragment.this).mViewModel).f58779g != null) {
                ((AdminViewModel) ((BaseAwareFragment) AdminInviteResumeFragment.this).mViewModel).f58779g.r();
            }
        }
    }

    class b implements View.OnClickListener {

        class a implements n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
                u.i(((AdminViewModel) ((BaseAwareFragment) AdminInviteResumeFragment.this).mViewModel).f58778f.F, 2, AdminInviteResumeFragment.this.f58639m.userInfo.encryptGeekId, AdminInviteResumeFragment.this.f58639m.inviteResumeAvailableNum, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                ToastUtils.showText("邀请成功");
                u.i(((AdminViewModel) ((BaseAwareFragment) AdminInviteResumeFragment.this).mViewModel).f58778f.F, 2, AdminInviteResumeFragment.this.f58639m.userInfo.encryptGeekId, AdminInviteResumeFragment.this.f58639m.inviteResumeAvailableNum, "");
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((AdminViewModel) ((BaseAwareFragment) AdminInviteResumeFragment.this).mViewModel).f58778f.L(AdminInviteResumeFragment.this.f58639m.userInfo.encryptGeekId, new a());
        }
    }

    public static AdminInviteResumeFragment dg(Bundle bundle) {
        AdminInviteResumeFragment adminInviteResumeFragment = new AdminInviteResumeFragment();
        adminInviteResumeFragment.setArguments(bundle);
        return adminInviteResumeFragment;
    }

    private void eg(InviteResumeInfoResponse inviteResumeInfoResponse) {
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean;
        if (inviteResumeInfoResponse == null || (geekInfoBean = inviteResumeInfoResponse.userInfo) == null) {
            return;
        }
        if (!TextUtils.isEmpty(geekInfoBean.tinyHeadUrl)) {
            this.f58633g.setImageURI(inviteResumeInfoResponse.userInfo.tinyHeadUrl);
        }
        this.f58632f.setText(inviteResumeInfoResponse.userInfo.name);
        this.f58634h.setImageResource(z.i(inviteResumeInfoResponse.userInfo.gender));
        MTextView mTextView = this.f58631e;
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean2 = inviteResumeInfoResponse.userInfo;
        mTextView.b(p3.l(" | ", geekInfoBean2.workYearDesc, geekInfoBean2.highestDegreeName, geekInfoBean2.salary), 8);
        InviteResumeInfoResponse.GeekInfoBean geekInfoBean3 = inviteResumeInfoResponse.userInfo;
        if (geekInfoBean3.geekCareer) {
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(inviteResumeInfoResponse.userInfo.workExps)) {
                if (LList.getCount(inviteResumeInfoResponse.userInfo.workExps) > 2) {
                    for (int i11 = 0; i11 < 2; i11++) {
                        arrayList.add(inviteResumeInfoResponse.userInfo.workExps.get(i11));
                    }
                } else {
                    LList.addAllElement(arrayList, inviteResumeInfoResponse.userInfo.workExps);
                }
            }
            this.f58635i.b(arrayList, null, null, true);
        } else {
            this.f58635i.b(null, null, Arrays.asList(geekInfoBean3.highestEduExp), true);
        }
        this.f58636j.b(inviteResumeInfoResponse.userInfo.userDesc, 8);
        this.f58637k.setText("邀请投递（" + inviteResumeInfoResponse.inviteResumeAvailableNum + MqttTopic.TOPIC_LEVEL_SEPARATOR + inviteResumeInfoResponse.inviteResumeLimitNum + "）");
        this.f58637k.setEnabled(inviteResumeInfoResponse.inviteResumeAvailableNum > 0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146723g2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        InviteResumeInfoResponse inviteResumeInfoResponse = (InviteResumeInfoResponse) arguments.getSerializable("data");
        this.f58639m = inviteResumeInfoResponse;
        if (inviteResumeInfoResponse == null || inviteResumeInfoResponse.userInfo == null) {
            return;
        }
        this.f58632f = (MTextView) view.findViewById(xo.e.f146477ul);
        this.f58633g = (SimpleDraweeView) view.findViewById(xo.e.G7);
        this.f58634h = (ImageView) view.findViewById(xo.e.f146365r8);
        this.f58631e = (MTextView) view.findViewById(xo.e.Ur);
        this.f58635i = (ResumeWorkExpLayout) view.findViewById(xo.e.f146629zc);
        this.f58636j = (MTextView) view.findViewById(xo.e.Mk);
        this.f58637k = (ZPUIRoundButton) view.findViewById(xo.e.U);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(xo.e.f146356r);
        this.f58638l = zPUILinearLayout;
        zPUILinearLayout.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.5d);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        this.f58637k.setOnClickListener(new b());
        eg(this.f58639m);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}