package com.hpbr.bosszhipin.views.wheelview;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek.view.SalaryTipsView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetSalarySuggestRequest;
import net.bosszhipin.api.GetSalarySuggestResponse;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes7.dex */
public class SalaryWheelView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SalaryTipsView f93139a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f93141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private JobIntentBean f93142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f93143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Context f93144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f93148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f93149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f93150l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WheelView f93151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WheelView f93152n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f93140b = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final List<Integer> f93153o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final List<Integer> f93154p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final View.OnClickListener f93155q = new a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private final OnWheelChangedListener f93156r = new b();

    /* JADX INFO: Access modifiers changed from: private */
    enum LevelSalary {
        LEVEL_LOW(1, 10, 1, new e() { // from class: com.hpbr.bosszhipin.views.wheelview.l
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.e
            public final List generateHighSalary(int i11) {
                return SalaryWheelView.LevelSalary.lambda$static$0(i11);
            }
        }),
        LEVEL_MIDDLE(11, 30, 1, new e() { // from class: com.hpbr.bosszhipin.views.wheelview.m
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.e
            public final List generateHighSalary(int i11) {
                return SalaryWheelView.LevelSalary.lambda$static$1(i11);
            }
        }),
        LEVEL_HIGH(35, 95, 5, new e() { // from class: com.hpbr.bosszhipin.views.wheelview.n
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.e
            public final List generateHighSalary(int i11) {
                return SalaryWheelView.LevelSalary.lambda$static$2(i11);
            }
        }),
        LEVEL_SUPER(100, 250, 10, new e() { // from class: com.hpbr.bosszhipin.views.wheelview.o
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.e
            public final List generateHighSalary(int i11) {
                return SalaryWheelView.LevelSalary.lambda$static$3(i11);
            }
        });

        private final int end;
        private final e highSalaryList;
        private final int start;
        private final int step;

        LevelSalary(int i11, int i12, int i13, e eVar) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
            this.highSalaryList = eVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$0(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12++;
                if (i12 > i11 + 5) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$1(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 = i12 < 30 ? i12 + 1 : i12 + 5;
                if (i12 > i11 * 2) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$2(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 = i12 < 100 ? i12 + 5 : i12 + 10;
                if (i12 > i11 + 30) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$3(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 += 10;
                if (i12 > 260 || i12 > i11 * 2) {
                    break;
                }
                arrayList.add(Integer.valueOf(i12));
            }
            return arrayList;
        }

        public boolean contains(int i11) {
            return this.start <= i11 && i11 <= this.end;
        }

        public List<Integer> generateHighSalary(int i11) {
            return this.highSalaryList.generateHighSalary(i11);
        }

        public List<Integer> generateLowSalary() {
            ArrayList arrayList = new ArrayList();
            int i11 = this.start;
            while (i11 <= this.end) {
                arrayList.add(Integer.valueOf(i11));
                i11 += this.step;
            }
            return arrayList;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SalaryWheelView.this.r();
            if (view.getId() != ba.g.f3321dy || SalaryWheelView.this.f93148j == null) {
                return;
            }
            SalaryWheelView.this.f93148j.n(((Integer) SalaryWheelView.this.f93153o.get(SalaryWheelView.this.f93151m.getCurrentItem())).intValue(), ((Integer) SalaryWheelView.this.f93154p.get(SalaryWheelView.this.f93152n.getCurrentItem())).intValue());
        }
    }

    class b implements OnWheelChangedListener {
        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            SalaryWheelView.this.f93146h = i12;
            SalaryWheelView.this.f93147i = 0;
            SalaryWheelView.this.s(((Integer) SalaryWheelView.this.f93153o.get(i12)).intValue(), 0);
            SalaryWheelView.this.A(0);
            SalaryWheelView.this.f93139a.d(SalaryWheelView.this.y());
        }
    }

    class c extends net.bosszhipin.base.b<GetSalarySuggestResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (SalaryWheelView.this.f93144f instanceof BaseActivity) {
                ((BaseActivity) SalaryWheelView.this.f93144f).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SalaryWheelView.this.F(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (SalaryWheelView.this.f93144f instanceof BaseActivity) {
                ((BaseActivity) SalaryWheelView.this.f93144f).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSalarySuggestResponse> aVar) {
            SalaryWheelView.this.F(aVar.f122464a);
        }
    }

    class d implements SalaryTipsView.b {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11) {
            WheelView wheelView = SalaryWheelView.this.f93152n;
            SalaryWheelView salaryWheelView = SalaryWheelView.this;
            wheelView.setCurrentItem(salaryWheelView.u(i11, salaryWheelView.f93154p), true);
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView.b
        public void a(int i11, final int i12) {
            WheelView wheelView = SalaryWheelView.this.f93151m;
            SalaryWheelView salaryWheelView = SalaryWheelView.this;
            wheelView.setCurrentItem(salaryWheelView.u(i11, salaryWheelView.f93153o), true);
            SalaryWheelView.this.f93151m.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.wheelview.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f93288b.d(i12);
                }
            }, 500L);
            uk.a.j().a("userinfo-position-salarymodule-click").p("p", SalaryWheelView.this.f93142d.getPositionIndexStr()).p("p2", SalaryWheelView.this.f93139a.getReportSalary()).n("p3", SalaryWheelView.this.f93142d.locationIndex).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView.b
        public void b() {
            uk.a.j().a("userinfo-position-salarymodule-show").p("p", SalaryWheelView.this.f93142d.getPositionIndexStr()).p("p2", SalaryWheelView.this.f93139a.getReportSalary()).n("p3", SalaryWheelView.this.f93142d.locationIndex).n("p4", 1).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface e {
        List<Integer> generateHighSalary(int i11);
    }

    public interface f {
        void n(int i11, int i12);
    }

    private class g extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<Integer> f93161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f93162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f93163c;

        protected g(Context context, @NonNull List<Integer> list, String str, boolean z11) {
            super(context, z11 ? ba.h.f4684xd : ba.h.f4661wd, 0);
            this.f93161a = list;
            this.f93162b = str;
            setItemTextResource(ba.g.oB);
            this.f93163c = SalaryWheelView.this.f93140b == 1 ? "K" : "000";
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            int iIntValue = this.f93161a.get(i11).intValue();
            if (iIntValue == 0) {
                return this.f93162b;
            }
            return iIntValue + this.f93163c;
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f93161a.size();
        }
    }

    public SalaryWheelView(@NonNull Context context) {
        this.f93144f = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(int i11) {
        this.f93152n.setViewAdapter(new g(this.f93144f, this.f93154p, this.f93149k, this.f93143e));
        this.f93152n.setCurrentItem(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(@Nullable GetSalarySuggestResponse getSalarySuggestResponse) {
        z(getSalarySuggestResponse);
    }

    public static boolean J() {
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || geekFeature.salaryShowStyle != 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        com.hpbr.bosszhipin.views.l lVar = this.f93145g;
        if (lVar != null) {
            lVar.d();
            this.f93145g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int s(int i11, int i12) {
        this.f93154p.clear();
        if (i11 == 0) {
            this.f93154p.add(0);
            return 0;
        }
        LevelSalary[] levelSalaryArrValues = LevelSalary.values();
        int length = levelSalaryArrValues.length;
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                break;
            }
            LevelSalary levelSalary = levelSalaryArrValues[i13];
            if (levelSalary.contains(i11)) {
                this.f93154p.addAll(levelSalary.generateHighSalary(i11));
                break;
            }
            i13++;
        }
        for (int size = this.f93154p.size() - 1; size >= 0; size--) {
            if (i12 >= this.f93154p.get(size).intValue()) {
                return size;
            }
        }
        return 0;
    }

    private int t(boolean z11, int i11) {
        this.f93153o.clear();
        if (z11) {
            this.f93153o.add(0);
        }
        for (LevelSalary levelSalary : LevelSalary.values()) {
            this.f93153o.addAll(levelSalary.generateLowSalary());
        }
        for (int size = this.f93153o.size() - 1; size >= 0; size--) {
            if (i11 >= this.f93153o.get(size).intValue()) {
                return size;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(int i11, List<Integer> list) {
        if (list != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                Integer num = (Integer) LList.getElement(list, i12);
                if (num != null && num.intValue() == i11) {
                    return i12;
                }
            }
        }
        return Math.max(0, LList.getCount(list) - 1);
    }

    private void w() {
        String strValueOf;
        String strValueOf2;
        JobIntentBean jobIntentBean = this.f93142d;
        if (jobIntentBean == null) {
            return;
        }
        if (LText.empty(jobIntentBean.positionClassIndexString)) {
            int i11 = this.f93142d.positionClassIndex;
            strValueOf = i11 > 0 ? String.valueOf(i11) : null;
        } else {
            strValueOf = this.f93142d.positionClassIndexString;
        }
        String strValueOf3 = "";
        if (LText.empty(this.f93142d.locationIndexString)) {
            int i12 = this.f93142d.locationIndex;
            if (i12 > 0) {
                strValueOf3 = String.valueOf(i12);
                strValueOf2 = String.valueOf(this.f93142d.locationIndexLv3);
            } else {
                strValueOf2 = "";
            }
        } else {
            strValueOf3 = this.f93142d.locationIndexString;
            strValueOf2 = "";
        }
        GetSalarySuggestRequest getSalarySuggestRequest = new GetSalarySuggestRequest(new c());
        getSalarySuggestRequest.position = strValueOf;
        getSalarySuggestRequest.location = strValueOf3;
        if (!TextUtils.isEmpty(strValueOf2)) {
            getSalarySuggestRequest.subLocation = strValueOf2;
        }
        getSalarySuggestRequest.execute();
    }

    private void x(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y() {
        return this.f93146h == 0;
    }

    private void z(@Nullable GetSalarySuggestResponse getSalarySuggestResponse) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("薪资要求(月薪,单位:");
        sb2.append(this.f93140b == 0 ? "" : "千");
        sb2.append("元)");
        I(sb2.toString(), getSalarySuggestResponse);
    }

    public void B(boolean z11) {
        this.f93141c = z11;
    }

    public void C(boolean z11) {
        this.f93143e = z11;
    }

    public void D(boolean z11, String str) {
        this.f93150l = z11;
        this.f93149k = str;
    }

    public void E(int i11) {
        this.f93140b = i11;
    }

    public void G() {
        if (!this.f93141c || this.f93142d == null) {
            z(null);
        } else {
            w();
        }
    }

    public void H(String str) {
        I(str, null);
    }

    public void I(String str, @Nullable GetSalarySuggestResponse getSalarySuggestResponse) {
        Context context = this.f93144f;
        if ((context instanceof Activity) && ah0.a.e((Activity) context)) {
            View viewInflate = LayoutInflater.from(this.f93144f).inflate(ba.h.Ck, (ViewGroup) null);
            SalaryTipsView salaryTipsView = (SalaryTipsView) viewInflate.findViewById(ba.g.Vr);
            this.f93139a = salaryTipsView;
            salaryTipsView.setCallback(new d());
            this.f93139a.c(getSalarySuggestResponse);
            this.f93139a.d(y());
            viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this.f93155q);
            viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this.f93155q);
            if (!LText.empty(str)) {
                ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
            }
            this.f93151m = (WheelView) viewInflate.findViewById(ba.g.HK);
            this.f93152n = (WheelView) viewInflate.findViewById(ba.g.KK);
            x(this.f93151m);
            x(this.f93152n);
            this.f93151m.setViewAdapter(new g(this.f93144f, this.f93153o, this.f93149k, this.f93143e));
            this.f93151m.setCurrentItem(this.f93146h);
            this.f93151m.addChangingListener(this.f93156r);
            A(this.f93147i);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93144f, ba.m.f5229h, viewInflate);
            this.f93145g = lVar;
            lVar.i(ba.m.f5226e);
            this.f93145g.q(true);
        }
    }

    public void setOnSalarySelectedListener(f fVar) {
        this.f93148j = fVar;
    }

    public void v(int i11, int i12) {
        int iT = t(this.f93150l, i11);
        this.f93146h = iT;
        this.f93147i = s(this.f93153o.get(iT).intValue(), i12);
    }
}