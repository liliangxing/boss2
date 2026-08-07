package com.hpbr.bosszhipin.module.common.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.module.common.adapter.RequestJobExpectAdapter;
import com.hpbr.bosszhipin.module.common.bean.NewWorkExpEntity;
import com.hpbr.bosszhipin.module.common.bean.RequestJobStatusBean;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.List;
import nh.y;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class RequestJobExpectFragment extends BaseNavigationFragment<GeekOldUserActiveAgainViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f65955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f65956g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f65957h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f65958i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f65959j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RequestJobExpectAdapter f65960k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f65961l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<LevelBean> f65962m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f65964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private NewWorkExpEntity f65965p;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f65963n = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final RequestJobExpectAdapter.a f65966q = new c();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RequestJobExpectFragment.this.kg();
            l.P(0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RequestJobExpectFragment.this.sg();
        }
    }

    class c implements RequestJobExpectAdapter.a {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Long l11) {
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) RequestJobExpectFragment.this).mViewModel).Y(l11 == null ? 0 : l11.intValue());
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.RequestJobExpectAdapter.a
        public void a() {
            GeekExpectPageRouter.Create.a(((LFragment) RequestJobExpectFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1000).setSource(-1));
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.RequestJobExpectAdapter.a
        public void b(int i11) {
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) RequestJobExpectFragment.this).mViewModel).Z(((LFragment) RequestJobExpectFragment.this).activity, i11, new q60.b() { // from class: com.hpbr.bosszhipin.module.common.fragment.b
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f65985a.e((Long) obj);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.RequestJobExpectAdapter.a
        public void c(JobIntentBean jobIntentBean) {
            GeekExpectPageRouter.Edit.a(((LFragment) RequestJobExpectFragment.this).activity, GeekExpectPageRouter.Edit.RequestParams.obj().requestCode(1001).jobIntentBean(jobIntentBean).markType(1).sourceType(-1));
        }
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f65965p = (NewWorkExpEntity) arguments.getSerializable(gu.a.f121938c);
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(g.Pu);
        this.f65955f = appTitleView;
        appTitleView.A();
        this.f65955f.s();
        this.f65955f.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, d.f3012o));
        this.f65955f.setPadding(0, j3.d(this.activity), 0, 0);
        this.f65956g = (TextView) view.findViewById(g.yG);
        this.f65957h = (TextView) view.findViewById(g.DG);
        this.f65958i = (RecyclerView) view.findViewById(g.f4089yr);
        this.f65959j = (ZPUIRoundButton) view.findViewById(g.cL);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(g.f3475i3);
        this.f65961l = constraintLayout;
        constraintLayout.setVisibility(0);
        this.f65959j.setText(((GeekOldUserActiveAgainViewModel) this.mViewModel).f66253s ? "下一步" : "确认并开始求职");
        this.f65958i.setPadding(xl0.b.a(this.activity, 20.0f), 0, xl0.b.a(this.activity, 20.0f), 0);
        RequestJobExpectAdapter requestJobExpectAdapter = new RequestJobExpectAdapter(this.activity, this.f65966q);
        this.f65960k = requestJobExpectAdapter;
        this.f65958i.setAdapter(requestJobExpectAdapter);
    }

    private int jg(int i11) {
        RequestJobExpectAdapter requestJobExpectAdapter = this.f65960k;
        if (requestJobExpectAdapter == null) {
            return -1;
        }
        List<T> data = requestJobExpectAdapter.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (T t11 : data) {
            if (t11 != null && t11.getItemType() == i11) {
                return data.indexOf(t11);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        if (((GeekOldUserActiveAgainViewModel) this.mViewModel).f66255u) {
            this.activity.setResult(-1);
            oh.g.d(this.activity, 0);
            return;
        }
        oh.g.d(this.activity, 0);
        M m11 = this.mViewModel;
        if (((GeekOldUserActiveAgainViewModel) m11).f66253s) {
            com.hpbr.bosszhipin.module_geek_export.d.b(this.activity, ((GeekOldUserActiveAgainViewModel) m11).f66250p, ((GeekOldUserActiveAgainViewModel) m11).f66251q, ((GeekOldUserActiveAgainViewModel) m11).f66254t).g().c();
        }
    }

    private void lg() {
        this.f65959j.setOnClickListener(this);
        if (((GeekOldUserActiveAgainViewModel) this.mViewModel).M()) {
            this.f65955f.x("跳过", new a());
        }
        this.f65955f.setBackClickListener(new b());
    }

    private void mg() {
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66241g.observe(this, new Observer() { // from class: iu.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123887a.ng((List) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66242h.observe(this, new Observer() { // from class: iu.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123889a.pg((RequestJobStatusBean) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66248n.observe(this, new Observer() { // from class: iu.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123891a.qg((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(List list) {
        this.f65960k.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void og(RequestJobStatusBean requestJobStatusBean, Integer num, ju.b bVar) {
        if (num.intValue() >= 0 && bVar != null && (bVar.getData() instanceof RequestJobStatusBean)) {
            RequestJobStatusBean requestJobStatusBean2 = (RequestJobStatusBean) bVar.getData();
            requestJobStatusBean2.currentWorkStatus = requestJobStatusBean.currentWorkStatus;
            requestJobStatusBean2.applyStatusContent = requestJobStatusBean.applyStatusContent;
            this.f65960k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(final RequestJobStatusBean requestJobStatusBean) {
        if (requestJobStatusBean == null) {
            return;
        }
        tg(1, new q60.a() { // from class: iu.d0
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123895a.og(requestJobStatusBean, (Integer) obj, (ju.b) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Boolean bool) {
        if (bool == null) {
            return;
        }
        kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg() {
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        if (this.f65965p == null) {
            ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66247m.postValue(Boolean.TRUE);
        }
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).L(this.activity);
    }

    private void tg(int i11, q60.a<Integer, ju.b> aVar) {
        int iJg = jg(i11);
        if (iJg < 0) {
            return;
        }
        ju.b bVar = (ju.b) LList.getElement(this.f65960k.getData(), iJg);
        if (aVar != null) {
            aVar.accept(Integer.valueOf(iJg), bVar);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseNavigationFragment
    protected void Wf() {
        super.Wf();
        sg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekOldUserActiveAgainViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.f4151af;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).S();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f65962m = y.y().A();
        initParams();
        initView(view);
        mg();
        lg();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == g.cL) {
            l.P(1);
            NewWorkExpEntity newWorkExpEntity = this.f65965p;
            if (newWorkExpEntity != null) {
                ((GeekOldUserActiveAgainViewModel) this.mViewModel).X(newWorkExpEntity);
            } else {
                kg();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.f65964o;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f65964o = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f65963n) {
            Runnable runnable = new Runnable() { // from class: iu.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f123925b.rg();
                }
            };
            this.f65964o = runnable;
            ie0.b.k(runnable, 300L);
        }
        this.f65963n = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void registerLoading() {
    }
}