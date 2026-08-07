package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.main.views.NearAreaSelectView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearAreaFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NearAreaSelectView f69631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LevelBean f69632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f69633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f69634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private NearAreaSelectView.c f69635h;

    public static GeekNearAreaFragment Uf() {
        return new GeekNearAreaFragment();
    }

    public void Vf(long j11) {
        NearAreaSelectView nearAreaSelectView;
        this.f69634g = j11;
        LevelBean levelBean = this.f69632e;
        if (levelBean == null || (nearAreaSelectView = this.f69631d) == null) {
            return;
        }
        nearAreaSelectView.o(levelBean, j11, this.f69633f);
    }

    public void Wf(LevelBean levelBean, int i11) {
        this.f69632e = levelBean;
        this.f69633f = i11;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128902i7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        NearAreaSelectView nearAreaSelectView = (NearAreaSelectView) view.findViewById(l10.h.f128557t);
        this.f69631d = nearAreaSelectView;
        nearAreaSelectView.setOnAreaSelectListener(this.f69635h);
        this.f69631d.o(this.f69632e, this.f69634g, this.f69633f);
    }

    public void setOnAreaSelectListener(NearAreaSelectView.c cVar) {
        this.f69635h = cVar;
    }
}