package com.hpbr.bosszhipin.geekresume.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;

/* JADX INFO: loaded from: classes4.dex */
public class SyncLandingPageFragment extends BaseSyncFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Group f44295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f44296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f44297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f44298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Group f44299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f44300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MButton f44301m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f44302n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(((LFragment) SyncLandingPageFragment.this).activity);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) SyncLandingPageFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("7"));
            oh.g.c(((LFragment) SyncLandingPageFragment.this).activity);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) SyncLandingPageFragment.this).activity, ResumePageParamsBean.obj().setPageFrom("7"));
            oh.g.c(((LFragment) SyncLandingPageFragment.this).activity);
        }
    }

    public static SyncLandingPageFragment cg(int i11) {
        SyncLandingPageFragment syncLandingPageFragment = new SyncLandingPageFragment();
        Bundle bundle = new Bundle();
        syncLandingPageFragment.setArguments(bundle);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        return syncLandingPageFragment;
    }

    private void initData() {
        int i11 = getArguments() != null ? getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 1) : 1;
        this.f44302n = i11;
        if (i11 == 1) {
            this.f44295g.setVisibility(0);
            this.f44299k.setVisibility(8);
            this.f44298j.setVisibility(8);
            this.f44296h.setImageResource(il.g.f123736m);
            this.f44297i.setText("解析已完成");
        }
        if (this.f44302n == 2) {
            this.f44295g.setVisibility(0);
            this.f44299k.setVisibility(8);
            this.f44298j.setVisibility(0);
            this.f44296h.setImageResource(il.g.f123738o);
            this.f44297i.setText("附件已删除");
        }
        if (this.f44302n == 3) {
            this.f44295g.setVisibility(8);
            this.f44299k.setVisibility(0);
            this.f44298j.setVisibility(8);
        }
        this.f44300l.setOnClickListener(new b());
        this.f44301m.setOnClickListener(new c());
    }

    private void initView(@NonNull View view) {
        this.f44294f = (AppTitleView) view.findViewById(il.e.f123602e1);
        this.f44295g = (Group) view.findViewById(il.e.H);
        this.f44296h = (ImageView) view.findViewById(il.e.f123593c0);
        this.f44297i = (MTextView) view.findViewById(il.e.f123667w1);
        this.f44298j = (MTextView) view.findViewById(il.e.f123649q1);
        this.f44299k = (Group) view.findViewById(il.e.G);
        this.f44300l = (MButton) view.findViewById(il.e.f123596d);
        this.f44301m = (MButton) view.findViewById(il.e.f123600e);
        this.f44294f.A();
        this.f44294f.setBackClickListener(new a());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123709q, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        initView(view);
        initData();
    }
}