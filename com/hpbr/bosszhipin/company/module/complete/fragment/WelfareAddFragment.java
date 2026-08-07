package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.company.module.complete.adapter.WelfareCategoryAdapter;
import com.hpbr.bosszhipin.company.module.complete.adapter.WelfareSelectedLabelAdapter;
import com.hpbr.bosszhipin.company.module.complete.dialog.ComWelfareRecDialog;
import com.hpbr.bosszhipin.company.module.complete.dialog.WelfareEditDialog;
import com.hpbr.bosszhipin.company.module.complete.dialog.t;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossGetBrandWelfareResponse;
import net.bosszhipin.api.ComRecWelfareListResponse;
import net.bosszhipin.api.bean.BrandWelfareBean;
import net.bosszhipin.api.bean.BrandWelfareModuleBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareAddFragment extends BaseCompleteProcessFragment implements View.OnClickListener, wi.f, wi.g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f40308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f40309p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f40310q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private RecyclerView f40311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f40312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MagicIndicator f40313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ViewPager f40314u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private WelfareCategoryAdapter f40315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private WelfareSelectedLabelAdapter f40316w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private WelfareEditDialog f40317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.present.e f40318y;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f40307n = "KEY_COM_SHOW_WELFARE_GUIDE";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private List<BrandWelfareModuleBean> f40319z = new ArrayList();
    private List<BrandWelfareBean> A = new ArrayList();
    private List<BrandWelfareBean> B = new ArrayList();
    private long C = -1;
    private final int D = 20;
    private RecyclerView.OnScrollListener E = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            if (linearLayoutManager != null) {
                WelfareAddFragment.this.f40314u.setCurrentItem(linearLayoutManager.findFirstVisibleItemPosition());
            }
        }
    };

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0277a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.views.titlebar.e f40324b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f40325c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment$a$a$a, reason: collision with other inner class name */
            class RunnableC0278a implements Runnable {
                RunnableC0278a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    WelfareAddFragment.this.f40312s.addOnScrollListener(WelfareAddFragment.this.E);
                }
            }

            ViewOnClickListenerC0277a(com.hpbr.bosszhipin.views.titlebar.e eVar, int i11) {
                this.f40324b = eVar;
                this.f40325c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("brandedit-anchor-click").o("p", vi.a.C().k()).p("p2", this.f40324b.getText().toString()).g();
                WelfareAddFragment.this.f40312s.removeOnScrollListener(WelfareAddFragment.this.E);
                WelfareAddFragment.this.f40314u.setCurrentItem(this.f40325c);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) WelfareAddFragment.this.f40312s.getLayoutManager();
                if (linearLayoutManager != null) {
                    linearLayoutManager.scrollToPositionWithOffset(this.f40325c, 0);
                }
                WelfareAddFragment.this.f40312s.post(new RunnableC0278a());
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return WelfareAddFragment.this.f40319z.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setSelectTextBold(true);
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText(((BrandWelfareModuleBean) WelfareAddFragment.this.f40319z.get(i11)).module);
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new ViewOnClickListenerC0277a(eVar, i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(WelfareAddFragment.this.getContext(), 1.0d);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WelfareAddFragment.this.f40314u.setCurrentItem(0);
            WelfareAddFragment.this.f40312s.addOnScrollListener(WelfareAddFragment.this.E);
        }
    }

    class d extends p<ComRecWelfareListResponse> {

        class a implements ComWelfareRecDialog.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.ComWelfareRecDialog.c
            public void a() {
                WelfareAddFragment.this.f40318y.c(WelfareAddFragment.this.Uf());
            }
        }

        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ComRecWelfareListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.suggestWelfareList) <= 0 || !WelfareAddFragment.this.isAdded()) {
                return;
            }
            s60.c.f().l().edit().putBoolean("KEY_COM_SHOW_WELFARE_GUIDE", true).apply();
            ComWelfareRecDialog comWelfareRecDialog = new ComWelfareRecDialog();
            comWelfareRecDialog.qg(aVar.f122464a.suggestWelfareList);
            comWelfareRecDialog.rg(WelfareAddFragment.this.getChildFragmentManager(), comWelfareRecDialog);
            comWelfareRecDialog.setOnItemClickCallBack(new a());
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WelfareAddFragment.this.dg();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WelfareAddFragment.this.wg(1);
        }
    }

    private void initViews() {
        this.f40316w = new WelfareSelectedLabelAdapter(this);
        this.f40311r.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f40311r.setAdapter(this.f40316w);
        WelfareCategoryAdapter welfareCategoryAdapter = new WelfareCategoryAdapter(this);
        this.f40315v = welfareCategoryAdapter;
        this.f40312s.setAdapter(welfareCategoryAdapter);
        com.hpbr.bosszhipin.company.module.complete.present.e eVar = new com.hpbr.bosszhipin.company.module.complete.present.e(this.f40354d, this);
        this.f40318y = eVar;
        eVar.c(Uf());
        this.f40356f.A();
        this.f40356f.setBackClickListener(new e());
        this.f40356f.s();
        this.f40356f.x("保存", new f());
        this.f40308o.setVisibility(Xf() ? 0 : 8);
        this.f40308o.setText(Yf() ? "完成" : "下一步");
    }

    private void rg() {
        if (this.f40319z.size() > 0) {
            List<BrandWelfareModuleBean> list = this.f40319z;
            if (list.get(list.size() - 1).module.contains("自定义")) {
                BrandWelfareBean brandWelfareBean = new BrandWelfareBean();
                brandWelfareBean.localCustomAdd = true;
                List<BrandWelfareModuleBean> list2 = this.f40319z;
                list2.get(list2.size() - 1).welfares.add(brandWelfareBean);
                return;
            }
        }
        BrandWelfareBean brandWelfareBean2 = new BrandWelfareBean();
        brandWelfareBean2.localCustomAdd = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(brandWelfareBean2);
        this.f40319z.add(new BrandWelfareModuleBean("自定义", arrayList));
    }

    private void sg(BrandWelfareBean brandWelfareBean, boolean z11) {
        int i11 = 0;
        for (int i12 = 0; i12 < this.f40319z.size(); i12++) {
            BrandWelfareModuleBean brandWelfareModuleBean = this.f40319z.get(i12);
            int i13 = 0;
            while (true) {
                if (i13 < brandWelfareModuleBean.welfares.size()) {
                    BrandWelfareBean brandWelfareBean2 = brandWelfareModuleBean.welfares.get(i13);
                    if (TextUtils.equals(brandWelfareBean2.title, brandWelfareBean.title) && TextUtils.equals(brandWelfareBean2.introduce, brandWelfareBean.introduce) && TextUtils.equals(brandWelfareBean2.logo, brandWelfareBean.logo)) {
                        int i14 = brandWelfareBean2.preset;
                        int i15 = brandWelfareBean.preset;
                        if (i14 == i15 && brandWelfareBean2.f133112id == brandWelfareBean.f133112id) {
                            if (i15 == 1) {
                                brandWelfareBean2.choice = false;
                            } else if (z11) {
                                this.f40319z.get(i12).welfares.remove(i13);
                            } else {
                                this.f40319z.get(i12).welfares.get(i13).choice = false;
                            }
                        }
                    }
                    i13++;
                }
            }
        }
        int i16 = brandWelfareBean.optType;
        if (i16 == 0) {
            if (this.B.indexOf(brandWelfareBean) >= 0) {
                this.B.remove(brandWelfareBean);
            } else {
                brandWelfareBean.optType = 2;
                this.B.add(brandWelfareBean);
            }
        } else if (i16 == 1) {
            Iterator<BrandWelfareBean> it = this.B.iterator();
            while (true) {
                if (it.hasNext()) {
                    BrandWelfareBean next = it.next();
                    if (next == brandWelfareBean) {
                        next.optType = 2;
                        break;
                    }
                }
            }
        }
        while (true) {
            if (i11 >= this.A.size()) {
                break;
            }
            if (this.A.get(i11) == brandWelfareBean) {
                this.A.remove(i11);
                break;
            }
            i11++;
        }
        vg();
    }

    private void tg() {
        if (LList.isEmpty(this.f40319z)) {
            return;
        }
        yj0.a aVar = new yj0.a(getContext());
        aVar.setAdjustMode(false);
        aVar.setAdapter(new a());
        this.f40313t.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f40314u.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                WelfareAddFragment.this.f40313t.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                WelfareAddFragment.this.f40313t.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                WelfareAddFragment.this.f40313t.c(i11);
            }
        });
        this.f40314u.setAdapter(new PagerAdapter() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment.5
            @Override // androidx.viewpager.widget.PagerAdapter
            public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
                viewGroup.removeView((View) obj);
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public int getCount() {
                return WelfareAddFragment.this.f40319z.size();
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            @NonNull
            public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
                View view = new View(WelfareAddFragment.this.getContext());
                viewGroup.addView(view);
                return view;
            }

            @Override // androidx.viewpager.widget.PagerAdapter
            public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
                return view == obj;
            }
        });
        this.f40314u.setCurrentItem(1);
        this.f40312s.post(new c());
    }

    public static WelfareAddFragment ug(Bundle bundle) {
        WelfareAddFragment welfareAddFragment = new WelfareAddFragment();
        welfareAddFragment.setArguments(bundle);
        return welfareAddFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(int i11) {
        TLog.info("updateBrandWelfare", "updateBrandWelfare  %1$s  %2$s", String.valueOf(Uf()), String.valueOf(vi.a.C().k()));
        this.f40318y.d(Uf(), this.A, i11);
    }

    private void xg() {
        this.f40311r.scrollToPosition(this.A.isEmpty() ? 0 : this.A.size() - 1);
    }

    @Override // wi.g
    public void H5(BrandWelfareBean brandWelfareBean, boolean z11) {
        sg(brandWelfareBean, z11);
    }

    @Override // wi.f
    public void K7(int i11) {
        if (i11 != 1) {
            gg("6", "0");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    @Override // wi.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void T8(net.bosszhipin.api.bean.BrandWelfareBean r8, java.lang.String r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment.T8(net.bosszhipin.api.bean.BrandWelfareBean, java.lang.String, boolean):void");
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司福利";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return LList.isEmpty(this.A);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        initViews();
        boolean z11 = s60.c.f().l().getBoolean("KEY_COM_SHOW_WELFARE_GUIDE", false);
        if (LList.getCount(vi.a.C().x()) != 0 || z11) {
            return;
        }
        SimpleApiRequest.GET(tj0.b.Q2).setRequestCallback(new d()).execute();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("5");
        cg();
    }

    @Override // wi.g
    public void k7() {
        if (this.A.size() >= 20) {
            ToastUtils.showText("最多只能添加20项福利。");
            return;
        }
        WelfareEditDialog welfareEditDialog = new WelfareEditDialog(this.f40354d);
        this.f40317x = welfareEditDialog;
        welfareEditDialog.s(this);
        WelfareEditDialog welfareEditDialog2 = this.f40317x;
        long j11 = this.C;
        this.C = j11 - 1;
        welfareEditDialog2.r(j11);
        this.f40317x.u();
    }

    @Override // wi.g
    public void kb(BrandWelfareBean brandWelfareBean, String str, boolean z11) {
        for (BrandWelfareModuleBean brandWelfareModuleBean : this.f40319z) {
            int i11 = 0;
            if (brandWelfareModuleBean.module.equals(str)) {
                for (BrandWelfareBean brandWelfareBean2 : brandWelfareModuleBean.welfares) {
                    if (z11) {
                        if (brandWelfareBean2.f133112id == brandWelfareBean.f133112id) {
                            brandWelfareBean2.choice = true;
                            for (int i12 = 0; i12 < this.A.size(); i12++) {
                                if (this.A.get(i12).f133112id == brandWelfareBean.f133112id) {
                                    this.A.remove(i12);
                                    if (brandWelfareBean.f133112id <= 0) {
                                        brandWelfareBean.optType = 0;
                                    }
                                }
                            }
                            this.A.add(brandWelfareBean);
                            while (i11 < this.B.size()) {
                                if (this.B.get(i11).f133112id == brandWelfareBean.f133112id) {
                                    this.B.remove(i11);
                                }
                                i11++;
                            }
                            this.B.add(brandWelfareBean);
                            i11 = 1;
                        }
                    } else if (brandWelfareBean2.title.equals(brandWelfareBean.title) && brandWelfareBean2.logo.equals(brandWelfareBean.logo)) {
                        if (brandWelfareBean2.choice) {
                            for (int i13 = 0; i13 < this.B.size(); i13++) {
                                if (this.B.get(i13).f133112id == brandWelfareBean.f133112id) {
                                    this.B.remove(i13);
                                    brandWelfareBean.optType = 0;
                                }
                            }
                        } else {
                            this.A.add(brandWelfareBean);
                            brandWelfareBean.optType = 0;
                            brandWelfareBean2.choice = true;
                        }
                        this.B.add(brandWelfareBean);
                        i11 = 1;
                    }
                }
            }
            if (i11 != 0) {
                break;
            }
        }
        vg();
        xg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == li.e.f130559sc) {
            wg(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.G, viewGroup, false);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130394ia);
        this.f40308o = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40309p = (MTextView) viewInflate.findViewById(li.e.Od);
        this.f40310q = (LinearLayout) viewInflate.findViewById(li.e.P6);
        this.f40311r = (RecyclerView) viewInflate.findViewById(li.e.Y8);
        this.f40312s = (RecyclerView) viewInflate.findViewById(li.e.Q8);
        this.f40308o.setOnClickListener(this);
        this.f40313t = (MagicIndicator) viewInflate.findViewById(li.e.f130357g7);
        this.f40314u = (ViewPager) viewInflate.findViewById(li.e.f130641xe);
        return viewInflate;
    }

    @Override // wi.f
    public void p4(String str, int i11) {
        this.B.clear();
        vg();
        if (i11 == 1) {
            this.f40354d.finish();
        } else {
            gg("6", "1");
            cg();
        }
    }

    @Override // wi.g
    public void q6(BrandWelfareBean brandWelfareBean, String str, int i11) {
        WelfareEditDialog welfareEditDialog = new WelfareEditDialog(this.f40354d);
        this.f40317x = welfareEditDialog;
        welfareEditDialog.s(this);
        this.f40317x.t(brandWelfareBean, str, i11);
        this.f40317x.u();
    }

    @Override // wi.f
    public void uc(BossGetBrandWelfareResponse bossGetBrandWelfareResponse) {
        if (getContext() == null) {
            return;
        }
        List<BrandWelfareModuleBean> list = bossGetBrandWelfareResponse.welfareList;
        this.f40319z = list;
        this.A = bossGetBrandWelfareResponse.choiceWelfareList;
        if (LList.getCount(list) > 0 && this.f40319z.get(0).recommend) {
            uk.a.j().a("brandedit-recommend-welfare-show").o("p", vi.a.C().k()).g();
        }
        rg();
        vg();
        tg();
    }

    public void vg() {
        List<BrandWelfareModuleBean> list = this.f40319z;
        if (list != null && list.size() > 0) {
            this.f40315v.setData(this.f40319z);
            this.f40315v.notifyDataSetChanged();
        }
        List<BrandWelfareBean> list2 = this.A;
        if (list2 == null || list2.size() <= 0) {
            this.f40310q.setVisibility(8);
        } else {
            this.f40310q.setVisibility(0);
            this.f40316w.setData(this.A);
            this.f40316w.notifyDataSetChanged();
        }
        SpannableString spannableString = new SpannableString(String.format(Locale.getDefault(), "%1d/20", Integer.valueOf(this.A.size())));
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f40354d, li.b.f130180b)), 0, r0.length() - 2, 17);
        this.f40309p.setText(spannableString);
    }

    @Override // wi.g
    public void y5(BrandWelfareBean brandWelfareBean) {
        t tVar = new t(this.f40354d);
        tVar.b(brandWelfareBean);
        tVar.c();
        uk.a.j().a("brandedit-welfare-click").o("p", vi.a.C().k()).p("p2", brandWelfareBean.title).g();
    }
}