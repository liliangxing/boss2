package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeSalaryEntity2;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.view.SalaryTipsView3;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetSalarySuggestResponse;
import net.bosszhipin.api.bean.SuggestTipBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeSalaryProvider2 extends u<GeekCompletionSelectRangeSalaryEntity2> {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static boolean f81410m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CodeBean> f81411c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeBean> f81412d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w10.c f81413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f81415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f81417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SalaryTipsView3 f81419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekCompletionExpectStorageBean f81420l;

    /* JADX INFO: Access modifiers changed from: private */
    enum LevelSalary {
        LEVEL_LOW(1, 10, 1, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.l0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider2.LevelSalary.lambda$static$0(i11);
            }
        }),
        LEVEL_MIDDLE(11, 30, 1, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.m0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider2.LevelSalary.lambda$static$1(i11);
            }
        }),
        LEVEL_HIGH(35, 95, 5, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.n0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider2.LevelSalary.lambda$static$2(i11);
            }
        }),
        LEVEL_SUPER(100, 250, 10, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.o0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider2.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider2.LevelSalary.lambda$static$3(i11);
            }
        });

        private final int end;
        private final b highSalaryList;
        private final int start;
        private final int step;

        LevelSalary(int i11, int i12, int i13, b bVar) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
            this.highSalaryList = bVar;
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider2.B()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider2.B()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider2.B()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider2.B()));
            }
            return arrayList;
        }

        public boolean contains(int i11) {
            return this.start <= i11 && i11 <= this.end;
        }

        public List<CodeBean> generateHighSalary(int i11) {
            return this.highSalaryList.generateHighSalary(i11);
        }

        public List<CodeBean> generateLowSalary() {
            ArrayList arrayList = new ArrayList();
            int i11 = this.start;
            while (i11 <= this.end) {
                arrayList.add(new CodeBean(i11, i11 + GeekCompletionSelectRangeSalaryProvider2.B()));
                i11 += this.step;
            }
            return arrayList;
        }
    }

    class a implements SalaryTipsView3.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11) {
            WheelView wheelView = GeekCompletionSelectRangeSalaryProvider2.this.f81416h;
            GeekCompletionSelectRangeSalaryProvider2 geekCompletionSelectRangeSalaryProvider2 = GeekCompletionSelectRangeSalaryProvider2.this;
            wheelView.setCurrentItem(geekCompletionSelectRangeSalaryProvider2.y(i11, geekCompletionSelectRangeSalaryProvider2.f81412d), true);
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView3.a
        public void a(int i11, final int i12) {
            WheelView wheelView = GeekCompletionSelectRangeSalaryProvider2.this.f81415g;
            GeekCompletionSelectRangeSalaryProvider2 geekCompletionSelectRangeSalaryProvider2 = GeekCompletionSelectRangeSalaryProvider2.this;
            wheelView.setCurrentItem(geekCompletionSelectRangeSalaryProvider2.y(i11, geekCompletionSelectRangeSalaryProvider2.f81411c), true);
            GeekCompletionSelectRangeSalaryProvider2.this.f81415g.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81472b.d(i12);
                }
            }, 500L);
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView3.a
        public void b(@NonNull GetSalarySuggestResponse getSalarySuggestResponse) {
            SuggestTipBean suggestTipBean = getSalarySuggestResponse.suggestTip;
            uk.a.j().a("userinfo-position-salarymodule-show").p("p", GeekCompletionSelectRangeSalaryProvider2.this.A()).p("p2", suggestTipBean != null ? suggestTipBean.hlname : "").p("p3", GeekCompletionSelectRangeSalaryProvider2.this.z()).n("p4", 0).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        List<CodeBean> generateHighSalary(int i11);
    }

    public GeekCompletionSelectRangeSalaryProvider2() {
        f81410m = SalaryWheelView.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String A() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81420l;
        if (geekCompletionExpectStorageBean != null) {
            return String.valueOf(geekCompletionExpectStorageBean.jobClassIndex);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String B() {
        return f81410m ? "000" : "K";
    }

    private void C(int i11, int i12, GetSalarySuggestResponse getSalarySuggestResponse) {
        w();
        this.f81417i = y(i11, this.f81411c);
        x();
        this.f81418j = y(i12, this.f81412d);
        G(getSalarySuggestResponse);
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(GetSalarySuggestResponse getSalarySuggestResponse, WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81417i = i12;
        this.f81418j = 0;
        H();
        F(this.f81417i, this.f81418j);
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81411c, this.f81417i);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81412d, this.f81418j);
        if (codeBean == null || codeBean2 == null) {
            return;
        }
        this.f81419k.d(codeBean.code, codeBean2.code, getSalarySuggestResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81418j = i12;
        F(this.f81417i, i12);
    }

    private void F(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81413e == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81411c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81412d, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 0) {
            this.f81413e.x(0, 0);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81413e.x(i13, codeBean2.code);
        }
    }

    private void G(final GetSalarySuggestResponse getSalarySuggestResponse) {
        this.f81415g.setViewAdapter(new s30.c(this.f131677a, this.f81411c));
        this.f81415g.setCurrentItem(this.f81417i);
        this.f81414f.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.j0
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81465a.D(getSalarySuggestResponse, wheelView, i11, i12);
            }
        });
    }

    private void H() {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81411c, this.f81417i);
        if (codeBean == null) {
            return;
        }
        if (codeBean.code == 0) {
            this.f81418j = 0;
            this.f81416h.setViewAdapter(new s30.d(this.f131677a));
            this.f81416h.setCurrentItem(this.f81418j);
        } else {
            x();
            this.f81416h.setViewAdapter(new s30.c(this.f131677a, this.f81412d));
            this.f81416h.setCurrentItem(this.f81418j);
            this.f81414f.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.i0
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i11, int i12) {
                    this.f81462a.E(wheelView, i11, i12);
                }
            });
        }
    }

    private void x() {
        this.f81412d.clear();
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81411c, this.f81417i);
        if (codeBean == null || codeBean.code != 0) {
            int i11 = codeBean != null ? codeBean.code : 0;
            for (LevelSalary levelSalary : LevelSalary.values()) {
                if (levelSalary.contains(i11)) {
                    this.f81412d.addAll(levelSalary.generateHighSalary(i11));
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int y(int i11, List<CodeBean> list) {
        if (list != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                CodeBean codeBean = (CodeBean) LList.getElement(list, i12);
                if (codeBean != null && codeBean.code == i11) {
                    return i12;
                }
            }
        }
        return Math.max(0, LList.getCount(list) - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String z() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81420l;
        if (geekCompletionExpectStorageBean != null) {
            return String.valueOf(geekCompletionExpectStorageBean.cityCode);
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        return f81410m ? "单位：元" : "单位：千元  1K代表1000元";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "你的期望月薪是";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 62;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    @SuppressLint({"InflateParams"})
    protected View k(@NonNull ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f131677a).inflate(l10.i.f128958m4, viewGroup, false);
        SalaryTipsView3 salaryTipsView3 = (SalaryTipsView3) viewInflate.findViewById(l10.h.Vh);
        this.f81419k = salaryTipsView3;
        salaryTipsView3.setCallback(new a());
        this.f81414f = (GeekInfoDoubleWheelView) viewInflate.findViewById(l10.h.B3);
        return viewInflate;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectRangeSalaryEntity2 geekCompletionSelectRangeSalaryEntity2, int i11) {
        super.g(baseViewHolder, geekCompletionSelectRangeSalaryEntity2, i11);
        this.f81420l = geekCompletionSelectRangeSalaryEntity2.expectStorageBean;
        this.f81414f.e("最低薪资", "最高薪资");
        this.f81415g = this.f81414f.getLeftWheelView();
        this.f81416h = this.f81414f.getRightWheelView();
        this.f81413e = geekCompletionSelectRangeSalaryEntity2.listener;
        C(geekCompletionSelectRangeSalaryEntity2.lowSalary, geekCompletionSelectRangeSalaryEntity2.highSalary, geekCompletionSelectRangeSalaryEntity2.salarySuggestResponse);
        this.f81419k.d(geekCompletionSelectRangeSalaryEntity2.lowSalary, geekCompletionSelectRangeSalaryEntity2.highSalary, geekCompletionSelectRangeSalaryEntity2.salarySuggestResponse);
    }

    public void w() {
        this.f81411c.clear();
        this.f81411c.add(new CodeBean(0, "面议"));
        for (LevelSalary levelSalary : LevelSalary.values()) {
            this.f81411c.addAll(levelSalary.generateLowSalary());
        }
    }
}