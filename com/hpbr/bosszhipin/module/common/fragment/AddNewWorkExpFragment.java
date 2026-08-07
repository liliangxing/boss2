package com.hpbr.bosszhipin.module.common.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
import com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter;
import com.hpbr.bosszhipin.module.common.bean.BelongIndustryBean;
import com.hpbr.bosszhipin.module.common.bean.CompanyNameBean;
import com.hpbr.bosszhipin.module.common.bean.NewWorkExpEntity;
import com.hpbr.bosszhipin.module.common.bean.OnTheJobTimeBean;
import com.hpbr.bosszhipin.module.common.bean.PositionNameBean;
import com.hpbr.bosszhipin.module.common.bean.RecentCompanyBean;
import com.hpbr.bosszhipin.module.common.bean.WorkContentBean;
import com.hpbr.bosszhipin.module.common.fragment.AddNewWorkExpFragment;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.CompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WorkContentFragment2;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class AddNewWorkExpFragment extends BaseNavigationFragment<GeekOldUserActiveAgainViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f65927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f65928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f65929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f65930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecentCompanyBean f65931j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AddNewWorkExpAdapter f65932k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f65933l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AddNewWorkExpAdapter.a f65934m = new c();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.N(0);
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) AddNewWorkExpFragment.this).mViewModel).O();
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) AddNewWorkExpFragment.this).mViewModel).W(g.f3177a, null);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekOldUserActiveAgainViewModel) ((BaseAwareFragment) AddNewWorkExpFragment.this).mViewModel).L(((LFragment) AddNewWorkExpFragment.this).activity);
        }
    }

    class c implements AddNewWorkExpAdapter.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void a(String str) {
            SubPageTransferActivity.Ue(((LFragment) AddNewWorkExpFragment.this).activity, CompanyFragment.class, CompanyFragment.Ag(str), 102);
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void b(int i11) {
            AddNewWorkExpFragment.this.Eg(i11);
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void c(@NonNull BelongIndustryBean belongIndustryBean) {
            AddNewWorkExpFragment.this.Fg(belongIndustryBean);
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void d(int i11) {
            AddNewWorkExpFragment.this.Hg(i11);
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void e() {
            AddNewWorkExpFragment.this.Gg();
        }

        @Override // com.hpbr.bosszhipin.module.common.adapter.AddNewWorkExpAdapter.a
        public void f(String str) {
            WorkBean workBean = new WorkBean();
            workBean.responsibility = str;
            SubPageTransferActivity.Ue(((LFragment) AddNewWorkExpFragment.this).activity, WorkContentFragment2.class, WorkContentFragment2.Hh(5, workBean), 106);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(int i11) {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: iu.s
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f123920a.Og(levelBean, levelBean2);
            }
        });
        bVar.r(i11, "结束时间");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(@NonNull BelongIndustryBean belongIndustryBean) {
        LevelBean levelBean;
        Intent intent = new Intent(this.activity, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        if (belongIndustryBean.industryName != null) {
            levelBean = new LevelBean();
            levelBean.code = LText.getLong(belongIndustryBean.industryCode);
            levelBean.name = belongIndustryBean.industryName;
        } else {
            levelBean = null;
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        oh.g.z(this.activity, intent, 103);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        q.L(this.activity, GeekWorkPositionRequestParams.obj().setShowSearchInputCount(true).setSupportSearchOther(true).setSource(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(int i11) {
        k80.b bVar = new k80.b(this.activity);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: iu.t
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f123921a.Qg(levelBean, levelBean2);
            }
        });
        bVar.r(i11, "开始时间");
    }

    @NonNull
    private NewWorkExpEntity Ig() {
        final NewWorkExpEntity newWorkExpEntity = new NewWorkExpEntity();
        lh(1, new q60.a() { // from class: iu.j
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                AddNewWorkExpFragment.Rg(newWorkExpEntity, (Integer) obj, (ju.a) obj2);
            }
        });
        lh(4, new q60.a() { // from class: iu.k
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                AddNewWorkExpFragment.Sg(newWorkExpEntity, (Integer) obj, (ju.a) obj2);
            }
        });
        lh(2, new q60.a() { // from class: iu.m
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                AddNewWorkExpFragment.Tg(newWorkExpEntity, (Integer) obj, (ju.a) obj2);
            }
        });
        lh(5, new q60.a() { // from class: iu.n
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                AddNewWorkExpFragment.Ug(newWorkExpEntity, (Integer) obj, (ju.a) obj2);
            }
        });
        lh(3, new q60.a() { // from class: iu.o
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                AddNewWorkExpFragment.Vg(newWorkExpEntity, (Integer) obj, (ju.a) obj2);
            }
        });
        return newWorkExpEntity;
    }

    private int Jg(int i11) {
        List<T> data = this.f65932k.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (T t11 : data) {
            if (t11 != null && i11 == t11.getItemType()) {
                return data.indexOf(t11);
            }
        }
        return -1;
    }

    @Nullable
    private String Kg(int i11, int i12) {
        if (i11 <= 0) {
            return "请选择开始时间";
        }
        if (i12 == 0) {
            return "请选择结束时间";
        }
        if (!j80.a.g(i11 + "")) {
            return "起止时间不能大于当前时间";
        }
        if (!j80.a.g(i12 + "")) {
            return "起止时间不能大于当前时间";
        }
        if (i11 <= 0 || i12 <= 0) {
            return null;
        }
        if (k80.a.r(i11 + "", i12 + "")) {
            return null;
        }
        return "起始时间不能大于结束时间";
    }

    private void Lg() {
        if (((GeekOldUserActiveAgainViewModel) this.mViewModel).M()) {
            this.f65927f.x("跳过", new a());
        }
        this.f65927f.setBackClickListener(new b());
        this.f65933l.setOnClickListener(this);
    }

    private void Mg() {
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66243i.observe(this, new Observer() { // from class: iu.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123922a.Xg((String) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66244j.observe(this, new Observer() { // from class: iu.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123923a.Zg((String) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66245k.observe(this, new Observer() { // from class: iu.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123924a.bh((BelongIndustryBean) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66246l.observe(this, new Observer() { // from class: iu.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123888a.dh((PositionNameBean) obj);
            }
        });
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66247m.observe(this, new Observer() { // from class: iu.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123890a.eh((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Ng(LevelBean levelBean, LevelBean levelBean2, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof OnTheJobTimeBean)) {
            ((OnTheJobTimeBean) aVar.getData()).endDate = LText.getInt(k80.a.t(levelBean, levelBean2));
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(final LevelBean levelBean, final LevelBean levelBean2) {
        lh(2, new q60.a() { // from class: iu.d
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123892a.Ng(levelBean, levelBean2, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Pg(LevelBean levelBean, LevelBean levelBean2, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof OnTheJobTimeBean)) {
            ((OnTheJobTimeBean) aVar.getData()).startDate = LText.getInt(k80.a.t(levelBean, levelBean2));
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(final LevelBean levelBean, final LevelBean levelBean2) {
        lh(2, new q60.a() { // from class: iu.i
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123907a.Pg(levelBean, levelBean2, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void Rg(NewWorkExpEntity newWorkExpEntity, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof CompanyNameBean)) {
            newWorkExpEntity.companyNameBean = (CompanyNameBean) aVar.getData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void Sg(NewWorkExpEntity newWorkExpEntity, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof BelongIndustryBean)) {
            newWorkExpEntity.belongIndustryBean = (BelongIndustryBean) aVar.getData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void Tg(NewWorkExpEntity newWorkExpEntity, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof OnTheJobTimeBean)) {
            newWorkExpEntity.onTheJobTimeBean = (OnTheJobTimeBean) aVar.getData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void Ug(NewWorkExpEntity newWorkExpEntity, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof PositionNameBean)) {
            newWorkExpEntity.positionNameBean = (PositionNameBean) aVar.getData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void Vg(NewWorkExpEntity newWorkExpEntity, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof WorkContentBean)) {
            newWorkExpEntity.workContentBean = (WorkContentBean) aVar.getData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Wg(String str, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof CompanyNameBean)) {
            ((CompanyNameBean) aVar.getData()).companyName = str;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(final String str) {
        lh(1, new q60.a() { // from class: iu.f
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123900a.Wg(str, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void Yg(String str, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof WorkContentBean)) {
            ((WorkContentBean) aVar.getData()).workContent = str;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(final String str) {
        lh(3, new q60.a() { // from class: iu.h
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123905a.Yg(str, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void ah(BelongIndustryBean belongIndustryBean, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof BelongIndustryBean)) {
            BelongIndustryBean belongIndustryBean2 = (BelongIndustryBean) aVar.getData();
            belongIndustryBean2.industryName = belongIndustryBean.industryName;
            belongIndustryBean2.industryCode = belongIndustryBean.industryCode;
            belongIndustryBean2.reportIndustryId = belongIndustryBean.reportIndustryId;
            belongIndustryBean2.mRecommedSelectedCount = belongIndustryBean.mRecommedSelectedCount;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(final BelongIndustryBean belongIndustryBean) {
        lh(4, new q60.a() { // from class: iu.g
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123903a.ah(belongIndustryBean, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void ch(PositionNameBean positionNameBean, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof PositionNameBean)) {
            PositionNameBean positionNameBean2 = (PositionNameBean) aVar.getData();
            positionNameBean2.positionName = positionNameBean.positionName;
            positionNameBean2.positionClassCode = positionNameBean.positionClassCode;
            positionNameBean2.positionClassName = positionNameBean.positionClassName;
            positionNameBean2.reportPositionId = positionNameBean.reportPositionId;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(final PositionNameBean positionNameBean) {
        lh(5, new q60.a() { // from class: iu.e
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f123897a.ch(positionNameBean, (Integer) obj, (ju.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            kh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void fh(Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof BelongIndustryBean)) {
            ((BelongIndustryBean) aVar.getData()).isShowInterceptTip = true;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void gh(String str, Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof OnTheJobTimeBean)) {
            ((OnTheJobTimeBean) aVar.getData()).interceptTip = str;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void hh(Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof PositionNameBean)) {
            ((PositionNameBean) aVar.getData()).isShowInterceptTip = true;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void ih(Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof WorkContentBean)) {
            ((WorkContentBean) aVar.getData()).isShowInterceptTip = true;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f65931j = (RecentCompanyBean) arguments.getSerializable(gu.a.f121936a);
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(g.Pu);
        this.f65927f = appTitleView;
        appTitleView.A();
        this.f65927f.s();
        this.f65927f.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, d.f3012o));
        this.f65927f.setPadding(0, j3.d(this.activity), 0, 0);
        this.f65927f.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, d.f2980g));
        this.f65927f.getTvBtnAction().setTextSize(1, 16.0f);
        this.f65928g = (TextView) view.findViewById(g.yG);
        this.f65929h = (TextView) view.findViewById(g.DG);
        this.f65930i = (RecyclerView) view.findViewById(g.f4089yr);
        this.f65933l = (ZPUIRoundButton) view.findViewById(g.dL);
        AddNewWorkExpAdapter addNewWorkExpAdapter = new AddNewWorkExpAdapter(this.activity, this.f65934m);
        this.f65932k = addNewWorkExpAdapter;
        this.f65930i.setAdapter(addNewWorkExpAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void jh(Integer num, ju.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof CompanyNameBean)) {
            ((CompanyNameBean) aVar.getData()).isShowInterceptTip = true;
            this.f65932k.notifyItemChanged(num.intValue());
        }
    }

    private void kh() {
        ArrayList arrayList = new ArrayList();
        RecentCompanyBean recentCompanyBean = this.f65931j;
        arrayList.add(new ju.a(1, new CompanyNameBean(false, recentCompanyBean != null ? recentCompanyBean.companyName : "")));
        arrayList.add(new ju.a(4, new BelongIndustryBean(false, "", "", 0L, 0)));
        arrayList.add(new ju.a(2, new OnTheJobTimeBean(null, 0, -1)));
        arrayList.add(new ju.a(5, new PositionNameBean(false, "", 0L, "", 0L, 0)));
        arrayList.add(new ju.a(3, new WorkContentBean(false, "")));
        this.f65932k.setNewData(arrayList);
    }

    private void lh(int i11, q60.a<Integer, ju.a> aVar) {
        int iJg = Jg(i11);
        if (iJg < 0) {
            return;
        }
        ju.a aVar2 = (ju.a) LList.getElement(this.f65932k.getData(), iJg);
        if (aVar != null) {
            aVar.accept(Integer.valueOf(iJg), aVar2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseNavigationFragment
    protected void Wf() {
        super.Wf();
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).L(this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekOldUserActiveAgainViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.Xe;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        kh();
        l.O(2);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        initData();
        Lg();
        Mg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == g.dL) {
            l.N(1);
            NewWorkExpEntity newWorkExpEntityIg = Ig();
            if (TextUtils.isEmpty(newWorkExpEntityIg.getCompanyName())) {
                lh(1, new q60.a() { // from class: iu.a
                    @Override // q60.a
                    public final void accept(Object obj, Object obj2) {
                        this.f123886a.jh((Integer) obj, (ju.a) obj2);
                    }
                });
                return;
            }
            if (TextUtils.isEmpty(newWorkExpEntityIg.getIndustryName())) {
                lh(4, new q60.a() { // from class: iu.l
                    @Override // q60.a
                    public final void accept(Object obj, Object obj2) {
                        this.f123912a.fh((Integer) obj, (ju.a) obj2);
                    }
                });
                return;
            }
            OnTheJobTimeBean onTheJobTimeBean = newWorkExpEntityIg.onTheJobTimeBean;
            if (onTheJobTimeBean != null) {
                final String strKg = Kg(onTheJobTimeBean.startDate, onTheJobTimeBean.endDate);
                if (!TextUtils.isEmpty(strKg)) {
                    lh(2, new q60.a() { // from class: iu.p
                        @Override // q60.a
                        public final void accept(Object obj, Object obj2) {
                            this.f123916a.gh(strKg, (Integer) obj, (ju.a) obj2);
                        }
                    });
                    return;
                }
            }
            if (TextUtils.isEmpty(newWorkExpEntityIg.getPositionClassName())) {
                lh(5, new q60.a() { // from class: iu.q
                    @Override // q60.a
                    public final void accept(Object obj, Object obj2) {
                        this.f123918a.hh((Integer) obj, (ju.a) obj2);
                    }
                });
            } else {
                if (TextUtils.isEmpty(newWorkExpEntityIg.getWorkContent())) {
                    lh(3, new q60.a() { // from class: iu.r
                        @Override // q60.a
                        public final void accept(Object obj, Object obj2) {
                            this.f123919a.ih((Integer) obj, (ju.a) obj2);
                        }
                    });
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putSerializable(gu.a.f121938c, newWorkExpEntityIg);
                ((GeekOldUserActiveAgainViewModel) this.mViewModel).W(g.f3177a, bundle);
            }
        }
    }
}