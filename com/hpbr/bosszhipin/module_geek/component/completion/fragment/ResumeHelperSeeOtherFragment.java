package com.hpbr.bosszhipin.module_geek.component.completion.fragment;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.SeeOtherListAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.model.SeeOtherSimpleCardModel;
import com.hpbr.bosszhipin.module_geek.component.completion.model.SeeOtherVipTemplateCardModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import m20.e;
import net.bosszhipin.api.bean.IntroducesBean;
import s60.c;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeHelperSeeOtherFragment extends BaseResumeHelperFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SeeOtherListAdapter f81853e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperParamsBean f81855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f81856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f81857i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f81861m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIPopup f81862n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<c20.a> f81854f = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f81858j = "ResumeHelperSeeOtherFragment_show_pop";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f81859k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f81860l = false;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f81864b;

        a(View view) {
            this.f81864b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResumeHelperSeeOtherFragment resumeHelperSeeOtherFragment = ResumeHelperSeeOtherFragment.this;
            if (resumeHelperSeeOtherFragment.f81861m) {
                return;
            }
            View viewInflate = LayoutInflater.from(resumeHelperSeeOtherFragment.getContext()).inflate(i.f128923jd, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(h.Vm)).setText("新功能上线，快来使用优质范例词汇");
            ResumeHelperSeeOtherFragment resumeHelperSeeOtherFragment2 = ResumeHelperSeeOtherFragment.this;
            resumeHelperSeeOtherFragment2.f81862n = ZPUIPopup.create(resumeHelperSeeOtherFragment2.getContext());
            ZPUIPopup zPUIPopupApply = ResumeHelperSeeOtherFragment.this.f81862n.setContentView(viewInflate, -2, -2).setFocusable(false).setTouchable(false).setInputMethodMode(2).apply();
            View view = this.f81864b;
            zPUIPopupApply.showAtAnchorView(view, 2, 2, -view.getMeasuredWidth(), 0, true, com.heytap.mcssdk.constant.a.f19763r);
            c.f().l().edit().putBoolean(ResumeHelperSeeOtherFragment.this.f81858j, true).apply();
        }
    }

    public static ResumeHelperSeeOtherFragment bg(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperSeeOtherFragment resumeHelperSeeOtherFragment = new ResumeHelperSeeOtherFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeHelperParamsBean);
        resumeHelperSeeOtherFragment.setArguments(bundle);
        return resumeHelperSeeOtherFragment;
    }

    private void cg() {
        this.f81826d.f82235g.observe(this, new Observer<List<c20.a>>() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperSeeOtherFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<c20.a> list) {
                if (LList.hasElement(list)) {
                    ResumeHelperSeeOtherFragment.this.f81856h.a();
                    ResumeHelperSeeOtherFragment.this.eg(list);
                } else {
                    ResumeHelperSeeOtherFragment.this.f81856h.i();
                }
                if (ResumeHelperSeeOtherFragment.this.f81859k) {
                    ResumeHelperSeeOtherFragment.this.dg();
                }
                ResumeHelperSeeOtherFragment.this.f81860l = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void eg(@NonNull List<c20.a> list) {
        this.f81854f.clear();
        this.f81854f.addAll(list);
        this.f81853e.notifyDataSetChanged();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f81857i = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        SeeOtherListAdapter seeOtherListAdapter = new SeeOtherListAdapter(this.f81854f, this);
        this.f81853e = seeOtherListAdapter;
        this.f81857i.setAdapter(seeOtherListAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f81857i);
        this.f81856h = aVar;
        aVar.i();
    }

    public void dg() {
        IntroducesBean introducesBean;
        SingleLiveEvent<List<c20.a>> singleLiveEvent = this.f81826d.f82235g;
        if (singleLiveEvent == null || singleLiveEvent.getValue() == null || this.f81826d.f82235g.getValue().size() <= 0) {
            return;
        }
        for (int i11 = 0; i11 < this.f81826d.f82235g.getValue().size(); i11++) {
            if (this.f81826d.f82235g.getValue().get(i11) instanceof SeeOtherSimpleCardModel) {
                IntroducesBean introducesBean2 = ((SeeOtherSimpleCardModel) this.f81826d.f82235g.getValue().get(i11)).introducesBean;
                if (introducesBean2 != null && LList.getCount(introducesBean2.words) > 0) {
                    uk.a.j().a("userinfo-microresume-content-extract-show").p("p", this.f81855g.getAnalyticsType()).g();
                    return;
                }
            } else if ((this.f81826d.f82235g.getValue().get(i11) instanceof SeeOtherVipTemplateCardModel) && (introducesBean = ((SeeOtherVipTemplateCardModel) this.f81826d.f82235g.getValue().get(i11)).introducesBean) != null && LList.getCount(introducesBean.words) > 0) {
                uk.a.j().a("userinfo-microresume-content-extract-show").p("p", this.f81855g.getAnalyticsType()).g();
                return;
            }
        }
    }

    public void fg(View view) {
        if (view == null || c.f().l().getBoolean(this.f81858j, false)) {
            return;
        }
        view.postDelayed(new a(view), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return i.U;
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
            Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f81855g = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f81855g == null) {
            this.f81855g = ResumeHelperParamsBean.obj();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f81861m = true;
        ZPUIPopup zPUIPopup = this.f81862n;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f81862n.dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        e.b(this.f81855g.getAnalyticsType(), "0", "", "", "", "");
        this.f81861m = false;
        RecyclerView recyclerView = this.f81857i;
        if (recyclerView != null && recyclerView.getRootView() != null && this.f81857i.getRootView().findViewWithTag(3232) != null) {
            fg(this.f81857i.getRootView().findViewWithTag(3232));
        }
        if (this.f81860l) {
            dg();
        }
        this.f81859k = true;
    }
}