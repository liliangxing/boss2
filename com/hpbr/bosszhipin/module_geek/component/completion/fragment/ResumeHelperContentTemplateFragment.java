package com.hpbr.bosszhipin.module_geek.component.completion.fragment;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ContentTemplateListAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import m20.e;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeHelperContentTemplateFragment extends BaseResumeHelperFragment implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ContentTemplateListAdapter f81827e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperParamsBean f81829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x10.a f81830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f81831i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<ContentTemplateListItemBean> f81828f = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f81832j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f81833k = false;

    class a implements p3.c<ContentTemplateListItemBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
            return String.valueOf(contentTemplateListItemBean.templateId);
        }
    }

    private View Zf() {
        return LayoutInflater.from(this.activity).inflate(i.f129089v9, (ViewGroup) null);
    }

    public static ResumeHelperContentTemplateFragment ag(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperContentTemplateFragment resumeHelperContentTemplateFragment = new ResumeHelperContentTemplateFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeHelperParamsBean);
        resumeHelperContentTemplateFragment.setArguments(bundle);
        return resumeHelperContentTemplateFragment;
    }

    private void bg() {
        this.f81826d.f82236h.observe(this, new Observer<ContentTemplateListResponse>() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperContentTemplateFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ContentTemplateListResponse contentTemplateListResponse) {
                if (contentTemplateListResponse == null || !LList.hasElement(contentTemplateListResponse.templateList)) {
                    ResumeHelperContentTemplateFragment.this.f81831i.i();
                } else {
                    ResumeHelperContentTemplateFragment.this.f81831i.a();
                    ResumeHelperContentTemplateFragment.this.dg(contentTemplateListResponse.templateList);
                }
                if (ResumeHelperContentTemplateFragment.this.f81832j) {
                    ResumeHelperContentTemplateFragment.this.cg((contentTemplateListResponse == null || !LList.hasElement(contentTemplateListResponse.templateList)) ? new ArrayList() : contentTemplateListResponse.templateList);
                }
                ResumeHelperContentTemplateFragment.this.f81833k = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(List<ContentTemplateListItemBean> list) {
        e.b(this.f81829g.getAnalyticsType(), "2", p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new a()), "", "", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void dg(@NonNull List<ContentTemplateListItemBean> list) {
        this.f81827e.addFooterView(Zf());
        this.f81828f.clear();
        this.f81828f.addAll(list);
        this.f81827e.notifyDataSetChanged();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        recyclerView.setLayoutManager(new GridLayoutManager((Context) this.activity, 2, 1, false));
        ContentTemplateListAdapter contentTemplateListAdapter = new ContentTemplateListAdapter(this.f81828f);
        this.f81827e = contentTemplateListAdapter;
        contentTemplateListAdapter.setOnItemChildClickListener(this);
        recyclerView.setAdapter(this.f81827e);
        ul0.a aVar = new ul0.a(this.activity, recyclerView);
        this.f81831i = aVar;
        aVar.i();
    }

    public void eg(x10.a aVar) {
        this.f81830h = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.S;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        bg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f81829g = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f81829g == null) {
            this.f81829g = ResumeHelperParamsBean.obj();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        x10.a aVar;
        ContentTemplateListItemBean item = this.f81827e.getItem(i11);
        if (item == null || view.getId() != h.Qf || (aVar = this.f81830h) == null) {
            return;
        }
        aVar.v(item);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81833k) {
            cg(this.f81828f);
        }
        this.f81832j = true;
    }
}