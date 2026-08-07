package com.hpbr.bosszhipin.ads.filter.area.district;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.ads.filter.area.AdsBaseFilterAreaFragment;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterDistrictSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.viewmodel.AdsFilterAreaPanelViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import u80.d;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterDistrictFragment extends AdsBaseFilterAreaFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AdsFilterAreaPanelViewModel f20907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private p9.b f20908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f20909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AdsFilterDistrictFirstLevelAdapter f20910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f20911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AdsFilterDistrictSecondLevelAdapter f20912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LevelBean f20913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LevelBean f20914o;

    class a implements o9.b<LevelBean> {
        a() {
        }

        @Override // o9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter baseQuickAdapter, View view, int i11, @NonNull LevelBean levelBean, @NonNull Set<LevelBean> set, boolean z11) {
            AdsFilterDistrictFragment.this.ng(i11);
            AdsFilterDistrictFragment.this.Yf();
            AdsFilterDistrictFragment.this.fg();
            AdsFilterDistrictFragment.this.mg();
        }
    }

    class b implements o9.b<LevelBean> {
        b() {
        }

        @Override // o9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter baseQuickAdapter, View view, int i11, @NonNull LevelBean levelBean, @NonNull Set<LevelBean> set, boolean z11) {
            AdsFilterDistrictFragment.this.mg();
        }
    }

    class c implements o9.a {
        c() {
        }

        @Override // o9.a
        public int a() {
            return AdsFilterDistrictFragment.this.f20912m.j();
        }

        @Override // o9.a
        public boolean b() {
            return false;
        }

        @Override // o9.a
        public int c() {
            return 9;
        }

        @Override // o9.a
        public void d(int i11, int i12) {
            ToastUtils.showText("最多只能选择" + i11 + "个");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20907h;
        if (adsFilterAreaPanelViewModel != null) {
            adsFilterAreaPanelViewModel.L();
        }
    }

    private List<LevelBean> Zf() {
        LevelBean levelBeanE;
        LevelBean levelBean;
        ArrayList arrayList = null;
        if (this.f20913n != null) {
            AdsFilterDistrictSelDataBean adsFilterDistrictSelDataBeanBg = bg();
            if (adsFilterDistrictSelDataBeanBg != null && this.f20913n.equals(adsFilterDistrictSelDataBeanBg.getTopic()) && (levelBean = (LevelBean) LList.getElement(adsFilterDistrictSelDataBeanBg.getFirst(), 0)) != null) {
                arrayList = new ArrayList(1);
                arrayList.add(levelBean);
            }
            if (LList.isEmpty(arrayList) && (levelBeanE = this.f20908i.e()) != null) {
                arrayList = new ArrayList(1);
                arrayList.add(levelBeanE);
            }
            LevelBean levelBean2 = (LevelBean) LList.getElement(arrayList, 0);
            if (levelBean2 != null) {
                int iIndexOf = this.f20913n.isSubLevelNotEmpty() ? this.f20913n.subLevelModeList.indexOf(levelBean2) : -1;
                if (iIndexOf != -1) {
                    ng(iIndexOf + 1);
                } else {
                    ng(0);
                }
            }
        }
        return arrayList;
    }

    private List<LevelBean> ag() {
        ArrayList arrayList = null;
        if (this.f20913n == null) {
            return null;
        }
        AdsFilterDistrictSelDataBean adsFilterDistrictSelDataBeanBg = bg();
        if (adsFilterDistrictSelDataBeanBg != null && this.f20913n.equals(adsFilterDistrictSelDataBeanBg.getTopic()) && !LList.isEmpty(adsFilterDistrictSelDataBeanBg.getSecond())) {
            arrayList = new ArrayList(adsFilterDistrictSelDataBeanBg.getSecond());
        }
        if (arrayList != null) {
            return arrayList;
        }
        p9.b bVar = this.f20908i;
        LevelBean levelBeanI = bVar.i(bVar.a());
        if (levelBeanI == null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(1);
        arrayList2.add(levelBeanI);
        return arrayList2;
    }

    private AdsFilterDistrictSelDataBean bg() {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20907h;
        if (adsFilterAreaPanelViewModel != null) {
            return adsFilterAreaPanelViewModel.O();
        }
        return null;
    }

    private void cg() {
        this.f20909j.setNestedScrollingEnabled(false);
        this.f20909j.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AdsFilterDistrictFirstLevelAdapter adsFilterDistrictFirstLevelAdapter = new AdsFilterDistrictFirstLevelAdapter();
        this.f20910k = adsFilterDistrictFirstLevelAdapter;
        this.f20909j.setAdapter(adsFilterDistrictFirstLevelAdapter);
        this.f20910k.setSelectedListener(new a());
    }

    private void dg() {
        p9.b bVar;
        if (this.f20910k != null) {
            List<LevelBean> listZf = Zf();
            this.f20910k.w(listZf);
            this.f20910k.s(this.f20908i.e());
            this.f20910k.v(1);
            this.f20910k.t(true);
            this.f20910k.u(true);
            this.f20910k.z(this.f20908i);
            kg((LevelBean) LList.getElement(listZf, 0));
            LevelBean levelBean = (LevelBean) LList.getElement(listZf, 0);
            if (levelBean == null || (bVar = this.f20908i) == null || !levelBean.equals(bVar.e())) {
                return;
            }
            this.f20909j.scrollToPosition(0);
        }
    }

    private void eg() {
        this.f20911l.setNestedScrollingEnabled(false);
        this.f20911l.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AdsFilterDistrictSecondLevelAdapter adsFilterDistrictSecondLevelAdapter = new AdsFilterDistrictSecondLevelAdapter();
        this.f20912m = adsFilterDistrictSecondLevelAdapter;
        this.f20911l.setAdapter(adsFilterDistrictSecondLevelAdapter);
        this.f20912m.setSelectedListener(new b());
        this.f20912m.setSelectStrategyListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        if (this.f20912m != null) {
            List<LevelBean> listAg = ag();
            this.f20912m.w(listAg);
            AdsFilterDistrictSecondLevelAdapter adsFilterDistrictSecondLevelAdapter = this.f20912m;
            p9.b bVar = this.f20908i;
            adsFilterDistrictSecondLevelAdapter.s(bVar.i(bVar.a()));
            this.f20912m.v(-1);
            this.f20912m.A(this.f20908i);
            LevelBean levelBean = (LevelBean) LList.getElement(listAg, 0);
            if (levelBean == null || !levelBean.equals(this.f20912m.h())) {
                return;
            }
            this.f20911l.scrollToPosition(0);
        }
    }

    private void gg() {
        dg();
        fg();
    }

    private void hg(FragmentActivity fragmentActivity) {
        this.f20907h = AdsFilterAreaPanelViewModel.Z(fragmentActivity);
    }

    private boolean ig() {
        return this.f20913n != null;
    }

    public static AdsFilterDistrictFragment jg(@NonNull LevelBean levelBean) {
        AdsFilterDistrictFragment adsFilterDistrictFragment = new AdsFilterDistrictFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("data_district_level_bean", levelBean);
        adsFilterDistrictFragment.setArguments(bundle);
        return adsFilterDistrictFragment;
    }

    private void lg() {
        AdsFilterDistrictFirstLevelAdapter adsFilterDistrictFirstLevelAdapter;
        if (!ig() || (adsFilterDistrictFirstLevelAdapter = this.f20910k) == null || this.f20912m == null) {
            return;
        }
        LevelBean levelBean = this.f20913n;
        List<LevelBean> listK = adsFilterDistrictFirstLevelAdapter.k();
        List<LevelBean> listK2 = this.f20912m.k();
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20907h;
        if (adsFilterAreaPanelViewModel != null) {
            adsFilterAreaPanelViewModel.c0(levelBean, listK, listK2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(int i11) {
        this.f20908i.c(i11);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void og() {
        CharSequence charSequenceFromHtml;
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20907h;
        if (adsFilterAreaPanelViewModel != null) {
            int iP = adsFilterAreaPanelViewModel.P();
            String strW = this.f20907h.W();
            LevelBean levelBean = this.f20913n;
            String str = levelBean != null ? levelBean.name : "";
            if (iP > 0) {
                charSequenceFromHtml = Html.fromHtml(this.activity.getString(f.f141524b, strW, Integer.valueOf(iP)));
            } else {
                boolean zIsEmptyOrNull = LText.isEmptyOrNull(strW);
                charSequenceFromHtml = strW;
                if (zIsEmptyOrNull) {
                    charSequenceFromHtml = str;
                }
            }
            this.f20907h.f20942f.setValue(charSequenceFromHtml);
        }
    }

    protected int getLayoutResId() {
        return d.f141493g;
    }

    public void kg(LevelBean levelBean) {
        this.f20914o = levelBean;
    }

    public void mg() {
        lg();
        og();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f20913n = (LevelBean) arguments.getSerializable("data_district_level_bean");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(getLayoutResId(), viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.ads.filter.area.AdsBaseFilterAreaFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        gg();
        mg();
    }

    @Override // com.hpbr.bosszhipin.ads.filter.area.AdsBaseFilterAreaFragment
    public void onSelfVisible() {
        super.onSelfVisible();
        gg();
        mg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        hg((FragmentActivity) this.activity);
        this.f20909j = (RecyclerView) view.findViewById(u80.c.A);
        this.f20911l = (RecyclerView) view.findViewById(u80.c.f141472s0);
        this.f20908i = new p9.b(this.f20913n);
        cg();
        eg();
        TLog.error(this.f20891d, "onViewCreated: ... end", new Object[0]);
    }
}