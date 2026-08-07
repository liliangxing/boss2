package com.hpbr.bosszhipin.geekresume.helper.example;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.geekresume.adapter.SeeOtherListAdapter;
import com.hpbr.bosszhipin.geekresume.helper.BaseResumeHelperFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.monch.lbase.util.LList;
import il.e;
import il.f;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import ml.a;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperSeeOtherFragment extends BaseResumeHelperFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SeeOtherListAdapter f44466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<a> f44467f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperParamsBean f44468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f44469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f44470i;

    public static ResumeHelperSeeOtherFragment Wf(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperSeeOtherFragment resumeHelperSeeOtherFragment = new ResumeHelperSeeOtherFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, resumeHelperParamsBean);
        resumeHelperSeeOtherFragment.setArguments(bundle);
        return resumeHelperSeeOtherFragment;
    }

    private void Xf() {
        this.f44448d.f44664h.observe(this, new Observer<List<a>>() { // from class: com.hpbr.bosszhipin.geekresume.helper.example.ResumeHelperSeeOtherFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<a> list) {
                if (!LList.hasElement(list)) {
                    ResumeHelperSeeOtherFragment.this.f44469h.i();
                } else {
                    ResumeHelperSeeOtherFragment.this.f44469h.a();
                    ResumeHelperSeeOtherFragment.this.Yf(list);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void Yf(@NonNull List<a> list) {
        this.f44467f.clear();
        this.f44467f.addAll(list);
        this.f44466e.notifyDataSetChanged();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.Q0);
        this.f44470i = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        SeeOtherListAdapter seeOtherListAdapter = new SeeOtherListAdapter(this.f44467f);
        this.f44466e = seeOtherListAdapter;
        this.f44470i.setAdapter(seeOtherListAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f44470i);
        this.f44469h = aVar;
        aVar.i();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f123695j;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Xf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f44468g = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f44468g == null) {
            this.f44468g = ResumeHelperParamsBean.obj();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        pl.a.q(this.f44468g.getAnalyticsType(), "0", "", "", "", "");
    }
}