package com.hpbr.bosszhipin.live.interview.dialog.resume;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.ObserverChange;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.InterResumeAdapter;
import com.hpbr.bosszhipin.live.interview.dialog.resume.data.entity.status.ResumeFailureItem;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import nr.a;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewResumeDetailFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterViewResumeDetailFragment f62870d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f62871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InterResumeAdapter f62872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected InterViewResumeViewModel f62873g;

    private String Vf() {
        return getArguments() != null ? getArguments().getString("extra_data_nebulaId") : "";
    }

    private String Wf() {
        return getArguments() != null ? getArguments().getString("extra_data_video_room_id") : "";
    }

    public static InterViewResumeDetailFragment Xf(String str, String str2) {
        InterViewResumeDetailFragment interViewResumeDetailFragment = new InterViewResumeDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString("extra_data_video_room_id", str);
        bundle.putString("extra_data_nebulaId", str2);
        interViewResumeDetailFragment.setArguments(bundle);
        return interViewResumeDetailFragment;
    }

    private void initView(@NonNull View view) {
        this.f62871e = (RecyclerView) view.findViewById(e.Qf);
        InterResumeAdapter interResumeAdapter = new InterResumeAdapter();
        this.f62872f = interResumeAdapter;
        interResumeAdapter.setEmptyView(f.Ha, this.f62871e);
        this.f62871e.setAdapter(this.f62872f);
    }

    private void initViewModel() {
        InterViewResumeViewModel interViewResumeViewModelK = InterViewResumeViewModel.K(this.f62870d);
        this.f62873g = interViewResumeViewModelK;
        interViewResumeViewModelK.f21401c.observe(this.f62870d, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                InterResumeAdapter interResumeAdapter;
                if (str == null || (interResumeAdapter = InterViewResumeDetailFragment.this.f62872f) == null) {
                    return;
                }
                interResumeAdapter.s();
            }
        });
        this.f62873g.f62880g.observe(this.f62870d, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment$2$a */
            class a implements ResumeFailureItem.OnRetryClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    InterViewResumeDetailFragment.this.loadData();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                InterResumeAdapter interResumeAdapter = InterViewResumeDetailFragment.this.f62872f;
                if (interResumeAdapter != null) {
                    interResumeAdapter.r(str, true, new a());
                }
            }
        });
        this.f62873g.f62879f.observe(this.f62870d, new ObserverChange<GeekOnlineResumeResponse>() { // from class: com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment.3
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(GeekOnlineResumeResponse geekOnlineResumeResponse) {
                if (InterViewResumeDetailFragment.this.f62872f != null) {
                    if (geekOnlineResumeResponse == null || geekOnlineResumeResponse.isEmpty()) {
                        InterViewResumeDetailFragment.this.f62872f.q();
                    } else {
                        InterResumeAdapter interResumeAdapter = InterViewResumeDetailFragment.this.f62872f;
                        interResumeAdapter.setNewData(interResumeAdapter.o(new a(geekOnlineResumeResponse)));
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        this.f62873g.L(Wf(), Vf());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.f146929x4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        loadData();
    }
}