package com.hpbr.bosszhipin.ads.filter.area.region;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
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
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterRegionSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.viewmodel.AdsFilterAreaPanelViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Set;
import o9.b;
import u80.c;
import u80.d;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterRegionFragment extends AdsBaseFilterAreaFragment {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected AdsFilterAreaPanelViewModel f20920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected RecyclerView f20921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AdsFilterRegionAdapter f20922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LevelBean f20923k;

    class a implements b<LevelBean> {
        a() {
        }

        @Override // o9.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(@NonNull BaseQuickAdapter baseQuickAdapter, View view, int i11, @NonNull LevelBean levelBean, @NonNull Set<LevelBean> set, boolean z11) {
            AdsFilterRegionFragment.this.Vf();
            AdsFilterRegionFragment.this.hg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20920h;
        if (adsFilterAreaPanelViewModel != null) {
            adsFilterAreaPanelViewModel.M(3);
        }
    }

    private LevelBean Wf() {
        LevelBean levelBean = this.f20923k;
        if (levelBean != null) {
            return (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> Xf() {
        /*
            r4 = this;
            com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterRegionSelDataBean r0 = r4.ag()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r1 = r4.f20923k
            if (r1 == 0) goto L4b
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r1.subLevelModeList
            boolean r1 = com.monch.lbase.util.LList.isEmpty(r1)
            if (r1 != 0) goto L4b
            if (r0 == 0) goto L4b
            java.util.List r0 = r0.getFirst()
            boolean r1 = com.monch.lbase.util.LList.isEmpty(r0)
            if (r1 != 0) goto L4b
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L25:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L4c
            java.lang.Object r2 = r0.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r2
            if (r2 == 0) goto L25
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = r4.f20923k
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r3.subLevelModeList
            int r2 = r3.indexOf(r2)
            if (r2 <= 0) goto L25
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = r4.f20923k
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r3.subLevelModeList
            java.lang.Object r2 = r3.get(r2)
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r2
            r1.add(r2)
            goto L25
        L4b:
            r1 = 0
        L4c:
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r1)
            if (r0 == 0) goto L60
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = r4.Wf()
            if (r0 == 0) goto L60
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r1.add(r0)
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.ads.filter.area.region.AdsFilterRegionFragment.Xf():java.util.List");
    }

    public static Spanned Yf(String str) {
        return Build.VERSION.SDK_INT >= 24 ? Html.fromHtml(str, 0) : Html.fromHtml(str);
    }

    private AdsFilterRegionSelDataBean ag() {
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20920h;
        if (adsFilterAreaPanelViewModel != null) {
            return adsFilterAreaPanelViewModel.U();
        }
        return null;
    }

    private void bg() {
        if (this.f20922j != null) {
            this.f20922j.w(Xf());
            this.f20922j.s(Wf());
            this.f20922j.v(1);
            this.f20922j.t(true);
            this.f20922j.u(true);
            this.f20922j.setNewData(Zf());
        }
    }

    private void cg(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(c.f141427b0);
        this.f20921i = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f20921i.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AdsFilterRegionAdapter adsFilterRegionAdapter = new AdsFilterRegionAdapter(null);
        this.f20922j = adsFilterRegionAdapter;
        this.f20921i.setAdapter(adsFilterRegionAdapter);
        this.f20922j.setSelectedListener(new a());
    }

    private void dg(FragmentActivity fragmentActivity) {
        this.f20920h = AdsFilterAreaPanelViewModel.Z(fragmentActivity);
    }

    private boolean eg() {
        return this.f20923k != null;
    }

    public static AdsFilterRegionFragment fg(@NonNull LevelBean levelBean) {
        AdsFilterRegionFragment adsFilterRegionFragment = new AdsFilterRegionFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("data_region_level_bean", levelBean);
        adsFilterRegionFragment.setArguments(bundle);
        return adsFilterRegionFragment;
    }

    private void gg() {
        AdsFilterRegionAdapter adsFilterRegionAdapter;
        if (!eg() || (adsFilterRegionAdapter = this.f20922j) == null) {
            return;
        }
        this.f20920h.d0(this.f20923k, adsFilterRegionAdapter.k());
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
    private void ig() {
        CharSequence charSequenceYf;
        AdsFilterAreaPanelViewModel adsFilterAreaPanelViewModel = this.f20920h;
        if (adsFilterAreaPanelViewModel != null) {
            int iV = adsFilterAreaPanelViewModel.V();
            String strX = this.f20920h.X();
            LevelBean levelBean = this.f20923k;
            String str = levelBean != null ? levelBean.name : "";
            if (iV > 0) {
                charSequenceYf = Yf(this.activity.getString(f.f141523a, strX, Integer.valueOf(iV)));
            } else {
                boolean zIsEmptyOrNull = LText.isEmptyOrNull(strX);
                charSequenceYf = strX;
                if (zIsEmptyOrNull) {
                    charSequenceYf = str;
                }
            }
            this.f20920h.f20942f.setValue(charSequenceYf);
        }
    }

    public List<LevelBean> Zf() {
        if (eg()) {
            return this.f20923k.subLevelModeList;
        }
        return null;
    }

    protected int getLayoutResId() {
        return d.f141496j;
    }

    public void hg() {
        gg();
        ig();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f20923k = (LevelBean) arguments.getSerializable("data_region_level_bean");
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
        onSelfVisible();
    }

    @Override // com.hpbr.bosszhipin.ads.filter.area.AdsBaseFilterAreaFragment
    public void onSelfVisible() {
        super.onSelfVisible();
        Vf();
        bg();
        hg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        dg((FragmentActivity) this.activity);
        cg(view);
    }
}