package com.hpbr.bosszhipin.module.main.fragment.geek;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.main.views.NearSubwayView;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearSubwayFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NearSubwayView f69704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f69705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f69706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f69707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private NearSubwayView.j f69708h;

    public static GeekNearSubwayFragment Uf() {
        return new GeekNearSubwayFragment();
    }

    public void Vf(long j11, long j12, long j13) {
        this.f69705e = j11;
        this.f69706f = j12;
        this.f69707g = j13;
        NearSubwayView nearSubwayView = this.f69704d;
        if (nearSubwayView != null) {
            nearSubwayView.x(j11, j12, j13);
        }
    }

    public void Wf() {
        NearSubwayView nearSubwayView = this.f69704d;
        if (nearSubwayView != null) {
            nearSubwayView.y();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f129003p7, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        NearSubwayView nearSubwayView = (NearSubwayView) view.findViewById(l10.h.f128452pj);
        this.f69704d = nearSubwayView;
        nearSubwayView.setOnSubwaySelectListener(this.f69708h);
        this.f69704d.x(this.f69705e, this.f69706f, this.f69707g);
    }

    public void setOnSubwaySelectListener(NearSubwayView.j jVar) {
        this.f69708h = jVar;
    }
}