package com.hpbr.bosszhipin.geekresume.helper.suggest;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.geekresume.adapter.SuggestListAdapter;
import com.hpbr.bosszhipin.geekresume.bean.WriteSuggestVideoBean;
import com.hpbr.bosszhipin.geekresume.helper.BaseResumeHelperFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperPositionBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import il.e;
import il.f;
import il.h;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import jl.c;
import ml.p;
import ml.r;
import pl.a;
import pz.g;
import pz.l;
import ul.b;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperSuggestFragment extends BaseResumeHelperFragment implements BaseQuickAdapter.OnItemChildClickListener, BaseQuickAdapter.OnItemClickListener, c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SuggestListAdapter f44481e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperParamsBean f44483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f44484h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    RecyclerView f44487k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<ml.b> f44482f = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f44485i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44486j = false;

    public static ResumeHelperSuggestFragment Yf(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperSuggestFragment resumeHelperSuggestFragment = new ResumeHelperSuggestFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeHelperParamsBean);
        resumeHelperSuggestFragment.setArguments(bundle);
        return resumeHelperSuggestFragment;
    }

    @Nullable
    private LevelBean Zf(@NonNull Intent intent) {
        GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
        if (geekWorkPositionResultParams == null) {
            return null;
        }
        return geekWorkPositionResultParams.getThirdItem();
    }

    private void ag() {
        this.f44448d.f44665i.observe(this, new Observer<List<ml.b>>() { // from class: com.hpbr.bosszhipin.geekresume.helper.suggest.ResumeHelperSuggestFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ml.b> list) {
                if (LList.hasElement(list)) {
                    ResumeHelperSuggestFragment.this.cg(list);
                }
                if (ResumeHelperSuggestFragment.this.f44485i) {
                    ResumeHelperSuggestFragment.this.bg();
                }
                ResumeHelperSuggestFragment.this.f44486j = true;
            }
        });
        this.f44448d.f44666j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.geekresume.helper.suggest.ResumeHelperSuggestFragment.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.geekresume.helper.suggest.ResumeHelperSuggestFragment$2$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Integer f44490b;

                a(Integer num) {
                    this.f44490b = num;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (ResumeHelperSuggestFragment.this.f44487k.getLayoutManager() instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ResumeHelperSuggestFragment.this.f44487k.getLayoutManager();
                        if (this.f44490b.intValue() >= linearLayoutManager.findLastCompletelyVisibleItemPosition() - 2) {
                            linearLayoutManager.scrollToPositionWithOffset(this.f44490b.intValue(), 0);
                        }
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                RecyclerView recyclerView = ResumeHelperSuggestFragment.this.f44487k;
                if (recyclerView == null || recyclerView.getLayoutManager() == null) {
                    return;
                }
                ResumeHelperSuggestFragment.this.f44487k.post(new a(num));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        a.q(this.f44483g.getAnalyticsType(), "1", "", !TextUtils.isEmpty(this.f44448d.T()) ? "1" : "0", this.f44448d.T(), TextUtils.isEmpty(this.f44448d.W()) ? "0" : this.f44448d.W());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void cg(List<ml.b> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f44482f.clear();
        this.f44482f.addAll(list);
        this.f44481e.notifyDataSetChanged();
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(e.Q0);
        this.f44487k = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        SuggestListAdapter suggestListAdapter = new SuggestListAdapter((FragmentActivity) this.activity, this.f44482f, this);
        this.f44481e = suggestListAdapter;
        suggestListAdapter.setOnItemChildClickListener(this);
        this.f44481e.setOnItemClickListener(this);
        this.f44487k.setAdapter(this.f44481e);
    }

    @Override // jl.c
    public void D9() {
        q.M(this, this.activity, GeekWorkPositionRequestParams.obj().setPageTitle(LText.getString(h.f123742d)).setUseLocalData(true).setSupportSearchOther(true).setSource(6), 100);
    }

    @Override // jl.c
    public void G0(@NonNull String str) {
        if (this.f44484h != null) {
            this.f44448d.f44669m.postValue(Boolean.TRUE);
            this.f44484h.G0(str);
        }
    }

    @Override // jl.c
    public void H() {
        if (this.f44484h != null) {
            this.f44448d.f44669m.postValue(Boolean.TRUE);
            this.f44484h.H();
        }
    }

    public void dg(b bVar) {
        this.f44484h = bVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f123693i;
    }

    @Override // jl.c
    public void hf() {
        q.M(this, this.activity, GeekWorkPositionRequestParams.obj().setPageTitle(LText.getString(h.f123742d)).setUseLocalData(true).setSupportSearchOther(true).setSource(6), 101);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        LevelBean levelBeanZf;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 != 100) {
            if (i11 == 101 && (levelBeanZf = Zf(intent)) != null) {
                String str = levelBeanZf.name;
                long j11 = levelBeanZf.code;
                ResumeHelperPositionBean pastPositionBean = this.f44483g.getPastPositionBean();
                if (pastPositionBean != null && pastPositionBean.positionCode == j11) {
                    ToastUtils.showText("请选择不同职类");
                    return;
                }
                if (j11 <= 0 || TextUtils.isEmpty(str)) {
                    return;
                }
                ResumeHelperPositionBean resumeHelperPositionBean = new ResumeHelperPositionBean(j11, str);
                this.f44483g.setTargetPositionBean(resumeHelperPositionBean);
                l.z(resumeHelperPositionBean);
                if (pastPositionBean != null) {
                    this.f44448d.Z();
                    return;
                } else {
                    this.f44481e.notifyDataSetChanged();
                    return;
                }
            }
            return;
        }
        LevelBean levelBeanZf2 = Zf(intent);
        if (levelBeanZf2 == null) {
            return;
        }
        String str2 = levelBeanZf2.name;
        long j12 = levelBeanZf2.code;
        ResumeHelperPositionBean targetPositionBean = this.f44483g.getTargetPositionBean();
        if (targetPositionBean != null && targetPositionBean.positionCode == j12) {
            ToastUtils.showText("请选择不同职类");
            return;
        }
        if (j12 <= 0 || TextUtils.isEmpty(str2)) {
            return;
        }
        ResumeHelperPositionBean resumeHelperPositionBean2 = new ResumeHelperPositionBean(j12, str2);
        this.f44483g.setPastPositionBean(resumeHelperPositionBean2);
        l.y(resumeHelperPositionBean2);
        if (targetPositionBean != null) {
            this.f44448d.Z();
        } else {
            this.f44481e.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f44483g = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f44483g == null) {
            this.f44483g = ResumeHelperParamsBean.obj();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ml.b item = this.f44481e.getItem(i11);
        if (item == null) {
            return;
        }
        if (!(item instanceof p)) {
            if (item instanceof r) {
                r rVar = (r) item;
                tl.b.q(this.activity, new WriteSuggestVideoBean(rVar.f132313a, rVar.f132314b, rVar.f132315c, rVar.f132316d, rVar.f132317e), 1);
                a.f("1", "2", this.f44483g.getAnalyticsType(), rVar.f132317e);
                return;
            }
            return;
        }
        p pVar = (p) item;
        if (pVar.f132310c) {
            this.f44448d.M(pVar, i11);
        } else {
            this.f44448d.S(pVar, i11);
            g.j(pVar.f132308a, String.valueOf(this.f44448d.V(pVar)));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f44486j) {
            bg();
        }
        this.f44485i = true;
    }
}