package com.hpbr.bosszhipin.live.interview.dialog.jobdetail;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import br.d;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import lr.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewJobDetailFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f62856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewJobDetailViewModel f62857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f62858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Group f62859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse.InterviewInfoBean f62860h;

    public static InterViewJobDetailFragment Vf(Bundle bundle) {
        InterViewJobDetailFragment interViewJobDetailFragment = new InterViewJobDetailFragment();
        interViewJobDetailFragment.setArguments(bundle);
        return interViewJobDetailFragment;
    }

    private void Wf() {
        this.f62857e = InterviewJobDetailViewModel.L((FragmentActivity) this.activity);
        this.f62856d = new b(new cr.b(this.f62858f.findViewById(e.f146095j2), this.f62858f.findViewById(e.H2)));
        this.f62857e.f62861f.observe(this, new Observer() { // from class: lr.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131434a.Xf((d) obj);
            }
        });
        this.f62857e.K(this.f62860h.securityId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(d dVar) {
        if (dVar == null || dVar.f6079b == null) {
            this.f62859g.setVisibility(8);
        } else {
            this.f62859g.setVisibility(0);
            this.f62856d.b(dVar);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f62858f = layoutInflater.inflate(f.T3, viewGroup, false);
        this.f62860h = (InterviewRoomVideoInfoResponse.InterviewInfoBean) getArguments().getSerializable("liveJobInfo");
        return this.f62858f;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f62859g = (Group) view.findViewById(e.f146559x6);
        Wf();
    }
}