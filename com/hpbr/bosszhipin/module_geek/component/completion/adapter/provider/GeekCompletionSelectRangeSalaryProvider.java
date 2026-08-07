package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeSalaryEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.view.SalaryTipsView;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeSalaryProvider extends u<GeekCompletionSelectRangeSalaryEntity> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static boolean f81397n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CodeBean> f81398c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeBean> f81399d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w10.c f81400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f81402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f81404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SalaryTipsView f81407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekCompletionExpectStorageBean f81408m;

    /* JADX INFO: Access modifiers changed from: private */
    enum LevelSalary {
        LEVEL_LOW(1, 10, 1, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.e0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider.LevelSalary.lambda$static$0(i11);
            }
        }),
        LEVEL_MIDDLE(11, 30, 1, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.f0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider.LevelSalary.lambda$static$1(i11);
            }
        }),
        LEVEL_HIGH(35, 95, 5, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.g0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider.LevelSalary.lambda$static$2(i11);
            }
        }),
        LEVEL_SUPER(100, 250, 10, new b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.h0
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.GeekCompletionSelectRangeSalaryProvider.b
            public final List generateHighSalary(int i11) {
                return GeekCompletionSelectRangeSalaryProvider.LevelSalary.lambda$static$3(i11);
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider.C()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider.C()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider.C()));
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
                arrayList.add(new CodeBean(i12, i12 + GeekCompletionSelectRangeSalaryProvider.C()));
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
                arrayList.add(new CodeBean(i11, i11 + GeekCompletionSelectRangeSalaryProvider.C()));
                i11 += this.step;
            }
            return arrayList;
        }
    }

    class a implements SalaryTipsView.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11) {
            WheelView wheelView = GeekCompletionSelectRangeSalaryProvider.this.f81403h;
            GeekCompletionSelectRangeSalaryProvider geekCompletionSelectRangeSalaryProvider = GeekCompletionSelectRangeSalaryProvider.this;
            wheelView.setCurrentItem(geekCompletionSelectRangeSalaryProvider.z(i11, geekCompletionSelectRangeSalaryProvider.f81399d), true);
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView.b
        public void a(int i11, final int i12) {
            WheelView wheelView = GeekCompletionSelectRangeSalaryProvider.this.f81402g;
            GeekCompletionSelectRangeSalaryProvider geekCompletionSelectRangeSalaryProvider = GeekCompletionSelectRangeSalaryProvider.this;
            wheelView.setCurrentItem(geekCompletionSelectRangeSalaryProvider.z(i11, geekCompletionSelectRangeSalaryProvider.f81398c), true);
            GeekCompletionSelectRangeSalaryProvider.this.f81402g.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.d0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81447b.d(i12);
                }
            }, 500L);
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.SalaryTipsView.b
        public void b() {
            uk.a.j().a("userinfo-position-salarymodule-show").p("p", GeekCompletionSelectRangeSalaryProvider.this.B()).p("p2", GeekCompletionSelectRangeSalaryProvider.this.f81407l.getReportSalary()).p("p3", GeekCompletionSelectRangeSalaryProvider.this.A()).n("p4", 0).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        List<CodeBean> generateHighSalary(int i11);
    }

    public GeekCompletionSelectRangeSalaryProvider() {
        f81397n = SalaryWheelView.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81408m;
        if (geekCompletionExpectStorageBean != null) {
            return String.valueOf(geekCompletionExpectStorageBean.cityCode);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String B() {
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = this.f81408m;
        if (geekCompletionExpectStorageBean != null) {
            return String.valueOf(geekCompletionExpectStorageBean.jobClassIndex);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String C() {
        return f81397n ? "000" : "K";
    }

    private void D(int i11, int i12) {
        x();
        this.f81404i = z(i11, this.f81398c);
        y();
        this.f81405j = z(i12, this.f81399d);
        I();
        J();
    }

    private boolean E() {
        return this.f81404i == this.f81406k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81404i = i12;
        this.f81405j = 0;
        J();
        H(this.f81404i, this.f81405j);
        this.f81407l.d(E());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81405j = i12;
        H(this.f81404i, i12);
    }

    private void H(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81400e == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81398c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81399d, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 0) {
            this.f81400e.x(0, 0);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81400e.x(i13, codeBean2.code);
        }
    }

    private void I() {
        this.f81402g.setViewAdapter(new s30.c(this.f131677a, this.f81398c));
        this.f81402g.setCurrentItem(this.f81404i);
        this.f81401f.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.b0
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81443a.F(wheelView, i11, i12);
            }
        });
    }

    private void J() {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81398c, this.f81404i);
        if (codeBean == null) {
            return;
        }
        if (codeBean.code == 0) {
            this.f81405j = 0;
            this.f81403h.setViewAdapter(new s30.d(this.f131677a));
            this.f81403h.setCurrentItem(this.f81405j);
        } else {
            y();
            this.f81403h.setViewAdapter(new s30.c(this.f131677a, this.f81399d));
            this.f81403h.setCurrentItem(this.f81405j);
            this.f81401f.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.c0
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i11, int i12) {
                    this.f81444a.G(wheelView, i11, i12);
                }
            });
        }
    }

    private void y() {
        this.f81399d.clear();
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81398c, this.f81404i);
        if (codeBean == null || codeBean.code != 0) {
            int i11 = codeBean != null ? codeBean.code : 0;
            for (LevelSalary levelSalary : LevelSalary.values()) {
                if (levelSalary.contains(i11)) {
                    this.f81399d.addAll(levelSalary.generateHighSalary(i11));
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int z(int i11, List<CodeBean> list) {
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

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        return f81397n ? "单位：元" : "单位：千元  1K代表1000元";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "你的期望月薪是";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 61;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    @SuppressLint({"InflateParams"})
    protected View k(@NonNull ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f131677a).inflate(l10.i.f128944l4, (ViewGroup) null);
        SalaryTipsView salaryTipsView = (SalaryTipsView) viewInflate.findViewById(l10.h.Uh);
        this.f81407l = salaryTipsView;
        salaryTipsView.setCallback(new a());
        this.f81401f = (GeekInfoDoubleWheelView) viewInflate.findViewById(l10.h.B3);
        return viewInflate;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectRangeSalaryEntity geekCompletionSelectRangeSalaryEntity, int i11) {
        super.g(baseViewHolder, geekCompletionSelectRangeSalaryEntity, i11);
        this.f81407l.c(geekCompletionSelectRangeSalaryEntity.salarySuggestResponse);
        this.f81408m = geekCompletionSelectRangeSalaryEntity.expectStorageBean;
        this.f81401f.e("最低薪资", "最高薪资");
        this.f81402g = this.f81401f.getLeftWheelView();
        this.f81403h = this.f81401f.getRightWheelView();
        this.f81400e = geekCompletionSelectRangeSalaryEntity.listener;
        D(geekCompletionSelectRangeSalaryEntity.lowSalary, geekCompletionSelectRangeSalaryEntity.highSalary);
        this.f81407l.e(E(), false);
    }

    public void x() {
        this.f81398c.clear();
        this.f81398c.add(new CodeBean(0, "面议"));
        this.f81406k = 0;
        for (LevelSalary levelSalary : LevelSalary.values()) {
            this.f81398c.addAll(levelSalary.generateLowSalary());
        }
    }
}