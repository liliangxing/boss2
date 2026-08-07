package com.hpbr.bosszhipin.module_geek.component.backflow;

import android.content.ComponentCallbacks2;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseNavigationFragment;
import com.hpbr.bosszhipin.module_geek.component.backflow.viewmodel.GeekBackFlowViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekBackflowBeginWorkTimeFragment extends BaseNavigationFragment<GeekBackFlowViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private z f81242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f81245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f81248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FrameLayout f81249m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<CodeBean> f81250n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<CodeBean> f81251o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f81252p = 1992;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f81253q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f81254r = 1992;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f81255s = 8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f81256t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f81257u = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBackflowBeginWorkTimeFragment geekBackflowBeginWorkTimeFragment = GeekBackflowBeginWorkTimeFragment.this;
            geekBackflowBeginWorkTimeFragment.wg(geekBackflowBeginWorkTimeFragment.f81254r, GeekBackflowBeginWorkTimeFragment.this.f81255s);
        }
    }

    private int ig(int i11, List<CodeBean> list) {
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

    private void initView(View view) {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof a0) {
            this.f81242f = ((a0) componentCallbacks2).V9(5);
        }
        FrameLayout frameLayout = (FrameLayout) find(view, l10.h.E4);
        this.f81248l = (FrameLayout) find(view, l10.h.H4);
        this.f81249m = (FrameLayout) find(view, l10.h.G4);
        frameLayout.removeAllViews();
        this.f81243g = new GeekInfoDoubleWheelView(this.activity);
        this.f81243g.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(this.f81243g);
        this.f81244h = this.f81243g.getLeftWheelView();
        this.f81245i = this.f81243g.getRightWheelView();
        this.f81244h.setVisibleItems(3);
        this.f81245i.setVisibleItems(3);
        z zVar = this.f81242f;
        if (zVar != null) {
            zVar.b(false);
        }
    }

    private void jg() {
        z zVar = this.f81242f;
        if (zVar != null) {
            zVar.a(this.f81248l, new a(), new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81297b.lg();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f81299b.mg();
                }
            });
            this.f81242f.d(this.f81249m);
        }
    }

    private void kg() {
        ((GeekBackFlowViewModel) this.mViewModel).f81351l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81304a.ng((Integer) obj);
            }
        });
        ((GeekBackFlowViewModel) this.mViewModel).f81352m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81309a.og((Boolean) obj);
            }
        });
        ((GeekBackFlowViewModel) this.mViewModel).f81348i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81310a.pg((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg() {
        px.a.g(1);
        Integer numM = ((GeekBackFlowViewModel) this.mViewModel).M(5);
        if (numM == null) {
            oh.g.c(this.activity);
            return;
        }
        if (numM.intValue() == 6) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.V5, null);
            return;
        }
        if (numM.intValue() == 7) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.U5, null);
            return;
        }
        if (numM.intValue() == 8) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.T5, null);
        } else if (numM.intValue() == 9) {
            ((GeekBackFlowViewModel) this.mViewModel).P(l10.h.S5, null);
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        px.a.g(2);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(Integer num) {
        this.f81256t = num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            int iE = b20.b.e(this.f81256t);
            int iD = b20.b.d(String.valueOf(this.f81256t));
            if (iE <= 0) {
                iE = 1992;
            }
            if (iD <= 0) {
                iD = 8;
            }
            vg(iE, iD);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(Boolean bool) {
        z zVar;
        if (bool == null || !bool.booleanValue() || (zVar = this.f81242f) == null) {
            return;
        }
        zVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81246j = i12;
        if (i11 == this.f81250n.size() - 1) {
            this.f81247k = 7;
        }
        ug();
        sg(this.f81246j, this.f81247k);
        z zVar = this.f81242f;
        if (zVar != null) {
            zVar.b(this.f81254r > 0 && this.f81255s > 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81247k = i12;
        sg(this.f81246j, i12);
        z zVar = this.f81242f;
        if (zVar != null) {
            zVar.b(this.f81254r > 0 && this.f81255s > 0);
        }
    }

    private void sg(int i11, int i12) {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81250n, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81251o, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        this.f81254r = i13;
        if (i13 == 1989) {
            this.f81255s = 1;
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81255s = codeBean2.code;
        }
    }

    private void tg() {
        this.f81244h.setViewAdapter(new s30.c(this.activity, this.f81250n));
        this.f81244h.setCurrentItem(this.f81246j);
        this.f81243g.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.f
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81311a.qg(wheelView, i11, i12);
            }
        });
    }

    private void ug() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81250n, this.f81246j);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f81247k = 0;
            this.f81245i.setViewAdapter(new s30.d(this.activity));
            this.f81245i.setCurrentItem(this.f81247k);
        } else if (i11 == 1989) {
            this.f81247k = 0;
            this.f81245i.setViewAdapter(new s30.d(this.activity));
            this.f81245i.setCurrentItem(this.f81247k);
        } else {
            this.f81245i.setViewAdapter(new s30.c(this.activity, this.f81251o));
            this.f81245i.setCurrentItem(this.f81247k);
            this.f81243g.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.backflow.g
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f81319a.rg(wheelView, i12, i13);
                }
            });
        }
    }

    private void vg(int i11, int i12) {
        hg();
        this.f81246j = ig(i11, this.f81250n);
        this.f81247k = ig(i12, this.f81251o);
        tg();
        ug();
        this.f81254r = i11;
        this.f81255s = i12;
        z zVar = this.f81242f;
        if (zVar != null) {
            zVar.b(i11 > 0 && i12 > 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        if (b20.b.a(i11, i12) > b20.b.a(calendar.get(1), calendar.get(2) + 1)) {
            ToastUtils.showText("需早于当前时间～");
        } else {
            ((GeekBackFlowViewModel) this.mViewModel).V(b20.b.a(i11, i12));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekBackFlowViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.H2;
    }

    public void hg() {
        this.f81250n.clear();
        for (int i11 = u0.i(); i11 > 1989; i11 += -1) {
            this.f81250n.add(new CodeBean(i11, i11 + "年"));
        }
        this.f81250n.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
        this.f81251o.clear();
        for (int i12 = 1; i12 < 13; i12++) {
            this.f81251o.add(new CodeBean(i12, i12 + "月"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        kg();
        jg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f81257u) {
            this.f81257u = false;
            ((GeekBackFlowViewModel) this.mViewModel).S();
            px.a.h();
            ((GeekBackFlowViewModel) this.mViewModel).K(5);
        }
    }
}