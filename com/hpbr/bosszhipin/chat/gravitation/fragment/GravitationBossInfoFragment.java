package com.hpbr.bosszhipin.chat.gravitation.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetGroupMemberInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationBossInfoFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f30634g;

    public static GravitationBossInfoFragment Uf(Bundle bundle) {
        GravitationBossInfoFragment gravitationBossInfoFragment = new GravitationBossInfoFragment();
        gravitationBossInfoFragment.setArguments(bundle);
        return gravitationBossInfoFragment;
    }

    private void initData() {
        GetGroupMemberInfoResponse.ZpChatGravityBossBO zpChatGravityBossBO = (GetGroupMemberInfoResponse.ZpChatGravityBossBO) getArguments().getSerializable("gravityBossBO");
        this.f30631d.setText(zpChatGravityBossBO.company);
        this.f30632e.setText(zpChatGravityBossBO.brand);
        this.f30633f.setText(zpChatGravityBossBO.position);
        this.f30634g.setText(String.valueOf(zpChatGravityBossBO.jobsCount));
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.f32120d4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f30631d = (MTextView) view.findViewById(o.f31457g2);
        this.f30632e = (MTextView) view.findViewById(o.f31426f2);
        this.f30633f = (MTextView) view.findViewById(o.f32024yj);
        this.f30634g = (MTextView) view.findViewById(o.f31964wj);
        initData();
    }
}