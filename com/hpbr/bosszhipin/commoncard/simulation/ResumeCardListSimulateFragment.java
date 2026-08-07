package com.hpbr.bosszhipin.commoncard.simulation;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.commoncard.simulation.mvp.ResumeCardView;
import com.hpbr.bosszhipin.commoncard.simulation.mvp.ResumeCardViewModel;
import di.d;
import di.e;
import ki.a;
import ki.b;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeCardListSimulateFragment extends CommonCardListSimulateBaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeCardViewModel f39105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f39106f;

    private void Wf(@NonNull View view) {
        ResumeCardView resumeCardView = (ResumeCardView) view.findViewById(d.f117990p2);
        this.f39105e = ResumeCardViewModel.L((FragmentActivity) this.activity);
        b bVar = new b(resumeCardView, this.f39104d);
        this.f39106f = bVar;
        bVar.d();
    }

    public static ResumeCardListSimulateFragment Xf(int i11) {
        ResumeCardListSimulateFragment resumeCardListSimulateFragment = new ResumeCardListSimulateFragment();
        resumeCardListSimulateFragment.setArguments(null);
        resumeCardListSimulateFragment.Yf(i11);
        return resumeCardListSimulateFragment;
    }

    private void startObserver() {
        this.f39105e.f39109f.observe(this, new Observer<a>() { // from class: com.hpbr.bosszhipin.commoncard.simulation.ResumeCardListSimulateFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(a aVar) {
                ResumeCardListSimulateFragment.this.f39106f.b(aVar);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.commoncard.simulation.CommonCardListSimulateBaseFragment
    public String Uf() {
        int i11 = this.f39104d;
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? "" : "匿名列表" : "F2互动列表" : "F1列表" : "普通列表";
    }

    public void Yf(int i11) {
        this.f39104d = i11;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(e.f118072c, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Wf(view);
        startObserver();
    }
}