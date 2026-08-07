package com.hpbr.bosszhipin.chat.gravitation.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetGroupMemberInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationGeekInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f30637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f30638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f30639h;

    public static GravitationGeekInfoFragment Uf(Bundle bundle) {
        GravitationGeekInfoFragment gravitationGeekInfoFragment = new GravitationGeekInfoFragment();
        gravitationGeekInfoFragment.setArguments(bundle);
        return gravitationGeekInfoFragment;
    }

    private void initData() {
        GetGroupMemberInfoResponse.ZpChatGravityGeekBO zpChatGravityGeekBO = (GetGroupMemberInfoResponse.ZpChatGravityGeekBO) getArguments().getSerializable("gravityGeekBO");
        this.f30635d.setText(zpChatGravityGeekBO.baseInfo);
        this.f30636e.setText(zpChatGravityGeekBO.lastJob);
        this.f30637f.removeAllViews();
        this.f30638g.removeAllViews();
        if (!LList.isEmpty(zpChatGravityGeekBO.expects)) {
            for (String str : zpChatGravityGeekBO.expects) {
                MTextView mTextView = (MTextView) LayoutInflater.from(this.activity).inflate(p.f32089b7, (ViewGroup) this.f30637f, false);
                mTextView.setText(str);
                this.f30637f.addView(mTextView);
            }
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30639h.getLayoutParams();
        if (!LList.isEmpty(zpChatGravityGeekBO.expects)) {
            layoutParams.topMargin = 0;
            this.f30639h.setLayoutParams(layoutParams);
        }
        if (LList.isEmpty(zpChatGravityGeekBO.educations)) {
            return;
        }
        for (String str2 : zpChatGravityGeekBO.educations) {
            MTextView mTextView2 = (MTextView) LayoutInflater.from(this.activity).inflate(p.f32089b7, (ViewGroup) this.f30638g, false);
            mTextView2.setText(str2);
            this.f30638g.addView(mTextView2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.f32137e4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30635d = (MTextView) view.findViewById(o.H);
        this.f30636e = (MTextView) view.findViewById(o.f31677n7);
        this.f30639h = (LinearLayout) view.findViewById(o.f31646m7);
        this.f30637f = (LinearLayout) view.findViewById(o.f31493h7);
        this.f30638g = (LinearLayout) view.findViewById(o.G2);
        initData();
    }
}