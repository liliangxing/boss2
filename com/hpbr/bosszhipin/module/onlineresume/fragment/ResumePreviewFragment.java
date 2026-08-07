package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.onlineresume.adapter.MyResumePreviewAdapter;
import com.hpbr.bosszhipin.module.onlineresume.callback.ResumePreviewOnScrollListener;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeTopBarView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewFragment extends BaseResumePreviewFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeTopBarView f75417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f75418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumePreviewViewModel f75419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MyResumePreviewAdapter f75420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ResumePreviewOnScrollListener f75421i;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf() {
        com.hpbr.bosszhipin.module_geek_export.q.o(this.activity, ResumePageParamsBean.obj().setFrom(3));
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(l00.d dVar) {
        if (dVar != null) {
            dg(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(Boolean bool) {
        eg();
    }

    public static ResumePreviewFragment cg() {
        Bundle bundle = new Bundle();
        ResumePreviewFragment resumePreviewFragment = new ResumePreviewFragment();
        resumePreviewFragment.setArguments(bundle);
        return resumePreviewFragment;
    }

    private void dg(@NonNull l00.d dVar) {
        MyResumePreviewAdapter myResumePreviewAdapter = this.f75420h;
        if (myResumePreviewAdapter != null) {
            myResumePreviewAdapter.x(dVar);
            return;
        }
        MyResumePreviewAdapter myResumePreviewAdapter2 = new MyResumePreviewAdapter(dVar);
        this.f75420h = myResumePreviewAdapter2;
        this.f75418f.setAdapter(myResumePreviewAdapter2);
    }

    private void eg() {
        if (!(!com.hpbr.bosszhipin.data.manager.r.Y() && pz.k.b())) {
            this.f75421i.e(false);
            return;
        }
        this.f75421i.e(true);
        this.f75417e.setPreviewData(this.f75419g.f76545l.getValue());
        this.f75417e.setCallback(new ResumeTopBarView.d() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.e
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeTopBarView.d
            public final void a() {
                this.f75717a.Zf();
            }
        });
    }

    private void initView(View view) {
        this.f75417e = (ResumeTopBarView) view.findViewById(l10.h.Ct);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f75418f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        ResumePreviewOnScrollListener resumePreviewOnScrollListener = new ResumePreviewOnScrollListener(this.activity) { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.ResumePreviewFragment.1
            @Override // com.hpbr.bosszhipin.module.onlineresume.callback.ResumePreviewOnScrollListener
            public void f(boolean z11) {
                if (z11) {
                    if (ResumePreviewFragment.this.f75417e.getVisibility() == 8) {
                        ResumePreviewFragment.this.f75417e.setVisibility(0);
                    }
                } else if (ResumePreviewFragment.this.f75417e.getVisibility() == 0) {
                    ResumePreviewFragment.this.f75417e.setVisibility(8);
                }
            }
        };
        this.f75421i = resumePreviewOnScrollListener;
        this.f75418f.addOnScrollListener(resumePreviewOnScrollListener);
    }

    private void subscribeLiveData() {
        this.f75419g.f76541h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f75713a.ag((l00.d) obj);
            }
        });
        this.f75419g.f76547n.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f75715a.bg((Boolean) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75419g = ResumePreviewViewModel.M((FragmentActivity) this.activity);
        return layoutInflater.inflate(l10.i.V, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.BaseResumePreviewFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("lifecycle-resume-preview-expo").n("p", 1).g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        subscribeLiveData();
    }
}