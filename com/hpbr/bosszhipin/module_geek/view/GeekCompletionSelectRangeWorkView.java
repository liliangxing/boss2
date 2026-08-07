package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.view.GeekCompletionTimeInvalidTipView;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.OnWheelClickedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectRangeWorkView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f84207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f84208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f84209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f84210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekCompletionTimeInvalidTipView f84211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f84212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f84213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f84214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WheelView f84215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WheelView f84216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Group f84217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List<CodeBean> f84218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<CodeBean> f84219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f84220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f84221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<CodeBean> f84222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List<CodeBean> f84223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f84224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f84225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f84226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private w10.c f84227v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private w10.c f84228w;

    public GeekCompletionSelectRangeWorkView(@NonNull Context context) {
        this(context, null);
    }

    private void A() {
        this.f84213h.setViewAdapter(getSimpleAdapter());
        this.f84214i.setViewAdapter(getSimpleAdapter());
        this.f84215j.setViewAdapter(getSimpleAdapter());
        this.f84216k.setViewAdapter(getSimpleAdapter());
    }

    private void B(int i11, int i12) {
        if (this.f84212g) {
            this.f84211f.v(i11, i12);
        }
    }

    private void f() {
        this.f84222q.clear();
        this.f84222q.add(new CodeBean(GeekCompletionStorageBean.RIGHT_NOW, "至今"));
        for (int i11 = u0.i(); i11 >= 1990; i11 += -1) {
            this.f84222q.add(new CodeBean(i11, i11 + "年"));
        }
        this.f84222q.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
        this.f84223r.clear();
        for (int i12 = 1; i12 < 13; i12++) {
            this.f84223r.add(new CodeBean(i12, i12 + "月"));
        }
    }

    private void g() {
        this.f84218m.clear();
        this.f84219n.clear();
        for (int i11 = u0.i(); i11 >= 1990; i11 += -1) {
            this.f84218m.add(new CodeBean(i11, i11 + "年"));
        }
        this.f84218m.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
        for (int i12 = 1; i12 < 13; i12++) {
            this.f84219n.add(new CodeBean(i12, i12 + "月"));
        }
    }

    private s30.b getSimpleAdapter() {
        return i("");
    }

    private int h(int i11, List<CodeBean> list) {
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

    private s30.b i(String str) {
        return new s30.b(this.f84207b, str, this.f84226u);
    }

    private s30.b j(List<CodeBean> list) {
        return new s30.b(this.f84207b, this.f84226u, list);
    }

    private void k() {
        View viewInflate = LayoutInflater.from(this.f84207b).inflate(l10.i.X7, this);
        this.f84217l = (Group) viewInflate.findViewById(l10.h.T6);
        this.f84210e = viewInflate.findViewById(l10.h.f128334lt);
        this.f84211f = (GeekCompletionTimeInvalidTipView) viewInflate.findViewById(l10.h.f128397ns);
        this.f84213h = (WheelView) viewInflate.findViewById(l10.h.f128177gu);
        this.f84214i = (WheelView) viewInflate.findViewById(l10.h.f128209hu);
        this.f84215j = (WheelView) viewInflate.findViewById(l10.h.f128050cu);
        this.f84216k = (WheelView) viewInflate.findViewById(l10.h.f128081du);
        this.f84208c = (TextView) viewInflate.findViewById(l10.h.Hq);
        this.f84209d = (TextView) viewInflate.findViewById(l10.h.f128424on);
        A();
        this.f84213h.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(getResources(), l10.g.f127904a0, null));
        o(this.f84213h);
        WheelView wheelView = this.f84214i;
        Resources resources = getResources();
        int i11 = l10.g.Z;
        wheelView.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(resources, i11, null));
        o(this.f84214i);
        this.f84215j.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(getResources(), i11, null));
        o(this.f84215j);
        this.f84216k.setBackgroundCenterDrawable(ResourcesCompat.getDrawable(getResources(), l10.g.Y, null));
        o(this.f84216k);
    }

    private void m(int i11, int i12) {
        f();
        this.f84224s = h(i11, this.f84222q);
        this.f84225t = h(i12, this.f84223r);
        x();
        w();
    }

    private void n(int i11, int i12) {
        g();
        this.f84220o = h(i11, this.f84218m);
        this.f84221p = h(i12, this.f84219n);
        z();
        y();
    }

    private void o(final WheelView wheelView) {
        wheelView.setVisibleItems(3);
        wheelView.setCenterOffsetRatio(1.0f);
        wheelView.setWheelBackground(l10.g.X);
        wheelView.setWheelForeground(l10.g.f127906b0);
        wheelView.setShadowColor(-1426063361, -1996488705, ViewCompat.MEASURED_SIZE_MASK);
        wheelView.setDrawShadows(true);
        wheelView.addClickingListener(new OnWheelClickedListener() { // from class: com.hpbr.bosszhipin.module_geek.view.d
            @Override // com.twl.ui.wheel.OnWheelClickedListener
            public final void onItemClicked(WheelView wheelView2, int i11) {
                wheelView.setCurrentItem(i11, true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f84225t = i12;
        u(this.f84224s, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f84224s = i12;
        if (i11 == 0 || i11 == this.f84222q.size() - 1) {
            this.f84225t = 7;
        }
        w();
        u(this.f84224s, this.f84225t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f84221p = i12;
        v(this.f84220o, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f84220o = i12;
        if (i11 == this.f84218m.size() - 1) {
            this.f84221p = 7;
        }
        y();
        v(this.f84220o, this.f84221p);
    }

    private void u(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f84228w == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f84222q, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f84223r, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 1989 || i13 == 1970) {
            this.f84228w.x(i13, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f84228w.x(i13, codeBean2.code);
        }
    }

    private void v(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f84227v == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f84218m, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f84219n, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 1989) {
            this.f84227v.x(i13, 1);
            B(codeBean.code, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f84227v.x(i13, codeBean2.code);
            B(codeBean.code, codeBean2.code);
        }
    }

    private void w() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f84222q, this.f84224s);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f84225t = 0;
            this.f84216k.setViewAdapter(getSimpleAdapter());
            this.f84216k.setCurrentItem(this.f84225t);
        } else if (i11 == 1970) {
            this.f84225t = 0;
            this.f84216k.setViewAdapter(i("    "));
            this.f84216k.setCurrentItem(this.f84225t);
        } else if (i11 == 1989) {
            this.f84225t = 0;
            this.f84216k.setViewAdapter(i("    "));
            this.f84216k.setCurrentItem(this.f84225t);
        } else {
            this.f84216k.setViewAdapter(j(this.f84223r));
            this.f84216k.setCurrentItem(this.f84225t);
            this.f84216k.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.view.g
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f84291a.q(wheelView, i12, i13);
                }
            });
        }
    }

    private void x() {
        this.f84215j.setViewAdapter(j(this.f84222q));
        this.f84215j.setCurrentItem(this.f84224s);
        this.f84215j.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.view.e
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f84289a.r(wheelView, i11, i12);
            }
        });
    }

    private void y() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f84218m, this.f84220o);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f84221p = 0;
            this.f84214i.setViewAdapter(getSimpleAdapter());
            this.f84214i.setCurrentItem(this.f84221p);
        } else if (i11 == 1989) {
            this.f84221p = 0;
            this.f84214i.setViewAdapter(i("    "));
            this.f84214i.setCurrentItem(this.f84221p);
        } else {
            this.f84214i.setViewAdapter(j(this.f84219n));
            this.f84214i.setCurrentItem(this.f84221p);
            this.f84214i.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.view.f
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f84290a.s(wheelView, i12, i13);
                }
            });
        }
    }

    private void z() {
        this.f84213h.setViewAdapter(j(this.f84218m));
        this.f84213h.setCurrentItem(this.f84220o);
        this.f84213h.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.view.h
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f84292a.t(wheelView, i11, i12);
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public TextView getTvEndWorkTitle() {
        return this.f84209d;
    }

    public TextView getTvStartWorkTitle() {
        return this.f84208c;
    }

    public void l(int i11, int i12, int i13, int i14, int i15, w10.c cVar, w10.c cVar2) {
        this.f84227v = cVar;
        this.f84228w = cVar2;
        this.f84226u = i15;
        if (i15 > 0) {
            this.f84217l.setVisibility(8);
            n(i11, i12);
        } else {
            this.f84217l.setVisibility(0);
            m(i13, i14);
            n(i11, i12);
        }
    }

    public void setCenterLineVisibility(boolean z11) {
        this.f84210e.setVisibility(z11 ? 0 : 8);
    }

    public void setInvalidTipData(@Nullable String str) {
        this.f84212g = true;
        this.f84211f.u(str, 3);
        v(this.f84220o, this.f84221p);
    }

    public GeekCompletionSelectRangeWorkView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekCompletionSelectRangeWorkView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84218m = new ArrayList();
        this.f84219n = new ArrayList();
        this.f84222q = new ArrayList();
        this.f84223r = new ArrayList();
        this.f84207b = context;
        k();
    }
}