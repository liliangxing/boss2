package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.content.ComponentCallbacks2;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BirthdayProCheckResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowBirthdayFragment extends BaseNavigationFragment<GeekBackFlowViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private z f81259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f81260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f81262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WheelView f81263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f81265l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BirthdayProCheckResponse f81270q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private FrameLayout f81273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f81274u;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<CodeBean> f81266m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<CodeBean> f81267n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<CodeBean> f81268o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<CodeBean> f81269p = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f81271r = 1992;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f81272s = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f81275v = 1992;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f81276w = 8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f81277x = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekBackFlowViewModel) ((BaseAwareFragment) GeekBackflowBirthdayFragment.this).mViewModel).W(GeekBackflowBirthdayFragment.this.f81271r, GeekBackflowBirthdayFragment.this.f81272s);
        }
    }

    private void initView(View view) {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof a0) {
            this.f81259f = ((a0) componentCallbacks2).V9(7);
        }
        FrameLayout frameLayout = (FrameLayout) find(view, l10.h.E4);
        this.f81273t = (FrameLayout) find(view, l10.h.H4);
        this.f81274u = (FrameLayout) find(view, l10.h.G4);
        this.f81260g = (MTextView) find(view, l10.h.Tm);
        frameLayout.removeAllViews();
        this.f81261h = new GeekInfoDoubleWheelView(this.activity);
        this.f81261h.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(this.f81261h);
        this.f81262i = this.f81261h.getLeftWheelView();
        this.f81263j = this.f81261h.getRightWheelView();
        this.f81262i.setVisibleItems(3);
        this.f81263j.setVisibleItems(3);
    }

    @Nullable
    private String jg() {
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81270q;
        return birthdayProCheckResponse != null ? birthdayProCheckResponse.notice : "根据《劳动法》《未成年人保护法》等相关法律规定，请选择与你身份证一致的真实年龄并确保你已年满16周岁。";
    }

    private int kg(int i11, List<CodeBean> list) {
        if (list != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                CodeBean codeBean = (CodeBean) LList.getElement(list, i12);
                if (codeBean != null && codeBean.code == i11) {
                    return i12;
                }
            }
        }
        return 0;
    }

    private List<CodeBean> lg(int i11) {
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81270q;
        if (birthdayProCheckResponse != null) {
            if (birthdayProCheckResponse.earliestYear == i11 && this.f81268o.size() > 0) {
                return this.f81268o;
            }
            if (this.f81270q.latestYear == i11 && this.f81269p.size() > 0) {
                return this.f81269p;
            }
        }
        return this.f81267n;
    }

    private void mg() {
        z zVar = this.f81259f;
        if (zVar != null) {
            zVar.b(this.f81271r > 0 && this.f81272s > 0);
            this.f81259f.a(this.f81273t, new a(), new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81321b.og();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81322b.pg();
                }
            });
            this.f81259f.d(this.f81274u);
        }
    }

    private void ng() {
        ((GeekBackFlowViewModel) this.mViewModel).f81347h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81323a.qg((Boolean) obj);
            }
        });
        ((GeekBackFlowViewModel) this.mViewModel).f81349j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81324a.rg((BirthdayProCheckResponse) obj);
            }
        });
        ((GeekBackFlowViewModel) this.mViewModel).f81350k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81325a.sg((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og() {
        Integer numM = ((GeekBackFlowViewModel) this.mViewModel).M(7);
        if (numM == null) {
            oh.g.c(this.activity);
            return;
        }
        if (numM.intValue() == 8) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.X5, null);
        } else if (numM.intValue() == 9) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.W5, null);
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg() {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Boolean bool) {
        z zVar;
        if (bool == null || !bool.booleanValue() || (zVar = this.f81259f) == null) {
            return;
        }
        zVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(BirthdayProCheckResponse birthdayProCheckResponse) {
        if (birthdayProCheckResponse != null && birthdayProCheckResponse.earliestYear > 0 && birthdayProCheckResponse.earliestMonth > 0) {
            this.f81270q = birthdayProCheckResponse;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(Boolean bool) {
        this.f81260g.setText(jg());
        zg(1992, 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg() {
        ((GeekBackFlowViewModel) this.mViewModel).T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81264k = i12;
        yg();
        wg(this.f81264k, this.f81265l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81265l = i12;
        wg(this.f81264k, i12);
    }

    private void wg(int i11, int i12) {
        this.f81271r = this.f81266m.get(i11).code;
        this.f81272s = this.f81267n.get(i12).code;
    }

    private void xg() {
        this.f81262i.setViewAdapter(new s30.c(this.activity, this.f81266m));
        this.f81262i.setCurrentItem(this.f81264k);
        this.f81261h.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.n
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81326a.ug(wheelView, i11, i12);
            }
        });
    }

    private void yg() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81266m, this.f81264k);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f81265l = 0;
            this.f81263j.setViewAdapter(new s30.d(this.activity));
            this.f81263j.setCurrentItem(this.f81265l);
        } else {
            List<CodeBean> listLg = lg(i11);
            this.f81265l = Math.min(this.f81265l, listLg.size() - 1);
            this.f81263j.setViewAdapter(new s30.c(this.activity, listLg));
            this.f81263j.setCurrentItem(this.f81265l);
            this.f81261h.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.o
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f81327a.vg(wheelView, i12, i13);
                }
            });
        }
    }

    private void zg(int i11, int i12) {
        ig();
        this.f81264k = kg(i11, this.f81266m);
        this.f81265l = kg(i12, this.f81267n);
        xg();
        yg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekBackFlowViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.I2;
    }

    public void ig() {
        this.f81266m.clear();
        int i11 = u0.i() - 15;
        int i12 = (i11 - 34) - 19;
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81270q;
        if (birthdayProCheckResponse != null) {
            int i13 = birthdayProCheckResponse.earliestYear;
            if (i13 > 0) {
                i11 = i13;
            }
            int i14 = birthdayProCheckResponse.latestYear;
            if (i14 > 0) {
                i12 = i14;
            }
            if (birthdayProCheckResponse.earliestMonth > 0) {
                for (int i15 = 1; i15 <= this.f81270q.earliestMonth; i15++) {
                    this.f81268o.add(new CodeBean(i15, i15 + "月"));
                }
            }
            int i16 = this.f81270q.latestMonth;
            if (i16 > 0) {
                while (i16 < 13) {
                    this.f81269p.add(new CodeBean(i16, i16 + "月"));
                    i16++;
                }
            }
        }
        while (i11 >= i12) {
            this.f81266m.add(new CodeBean(i11, i11 + "年"));
            i11 += -1;
        }
        this.f81267n.clear();
        for (int i17 = 1; i17 < 13; i17++) {
            this.f81267n.add(new CodeBean(i17, i17 + "月"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ng();
        mg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81277x) {
            this.f81277x = false;
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81320b.tg();
                }
            }, 200L);
            ((GeekBackFlowViewModel) this.mViewModel).K(7);
        }
    }
}