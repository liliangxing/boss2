package com.hpbr.bosszhipin.geekresume.helper.template;

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
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.geekresume.helper.BaseResumeHelperFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ContentTemplateListAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import il.e;
import il.f;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ContentTemplateListResponse;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperContentTemplateFragment extends BaseResumeHelperFragment implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ContentTemplateListAdapter f44492e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperParamsBean f44494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private jl.a f44495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f44496i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<ContentTemplateListItemBean> f44493f = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44497j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f44498k = false;

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
        return LayoutInflater.from(this.activity).inflate(f.f123706o0, (ViewGroup) null);
    }

    private View ag() {
        return LayoutInflater.from(this.activity).inflate(f.f123708p0, (ViewGroup) null);
    }

    public static ResumeHelperContentTemplateFragment bg(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperContentTemplateFragment resumeHelperContentTemplateFragment = new ResumeHelperContentTemplateFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, resumeHelperParamsBean);
        resumeHelperContentTemplateFragment.setArguments(bundle);
        return resumeHelperContentTemplateFragment;
    }

    private void cg() {
        this.f44448d.f44667k.observe(this, new Observer<ContentTemplateListResponse>() { // from class: com.hpbr.bosszhipin.geekresume.helper.template.ResumeHelperContentTemplateFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ContentTemplateListResponse contentTemplateListResponse) {
                if (contentTemplateListResponse == null || !LList.hasElement(contentTemplateListResponse.templateList)) {
                    ResumeHelperContentTemplateFragment.this.f44496i.i();
                } else {
                    ResumeHelperContentTemplateFragment.this.f44496i.a();
                    ResumeHelperContentTemplateFragment.this.eg(contentTemplateListResponse.templateList);
                }
                if (ResumeHelperContentTemplateFragment.this.f44497j) {
                    ResumeHelperContentTemplateFragment.this.dg((contentTemplateListResponse == null || !LList.hasElement(contentTemplateListResponse.templateList)) ? new ArrayList() : contentTemplateListResponse.templateList);
                }
                ResumeHelperContentTemplateFragment.this.f44498k = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<ContentTemplateListItemBean> list) {
        pl.a.q(this.f44494g.getAnalyticsType(), "2", p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new a()), "", "", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void eg(@NonNull List<ContentTemplateListItemBean> list) {
        this.f44492e.addHeaderView(ag());
        this.f44492e.addFooterView(Zf());
        this.f44493f.clear();
        this.f44493f.addAll(list);
        this.f44492e.notifyDataSetChanged();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.Q0);
        recyclerView.setLayoutManager(new GridLayoutManager((Context) this.activity, 2, 1, false));
        ContentTemplateListAdapter contentTemplateListAdapter = new ContentTemplateListAdapter(this.f44493f);
        this.f44492e = contentTemplateListAdapter;
        contentTemplateListAdapter.setOnItemChildClickListener(this);
        recyclerView.setAdapter(this.f44492e);
        ul0.a aVar = new ul0.a(this.activity, recyclerView);
        this.f44496i = aVar;
        aVar.i();
    }

    public void fg(jl.a aVar) {
        this.f44495h = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f123689g;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        cg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f44494g = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f44494g == null) {
            this.f44494g = ResumeHelperParamsBean.obj();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        jl.a aVar;
        ContentTemplateListItemBean item = this.f44492e.getItem(i11);
        if (item == null || view.getId() != e.P0 || (aVar = this.f44495h) == null) {
            return;
        }
        aVar.v(item);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f44498k) {
            dg(this.f44493f);
        }
        this.f44497j = true;
    }
}