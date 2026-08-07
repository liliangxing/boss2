package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsTextSwitcherPanelView;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ConstraintLayout f21111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MEditText f21112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AdsTextSwitcherPanelView f21113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SearchTextSwitchModel f21114d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f21117g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f21118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f21119i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f21121k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected c f21123m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f21115e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f21116f = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected boolean f21120j = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f21122l = 0;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdsTextSwitcherPanelView f21124b;

        a(AdsTextSwitcherPanelView adsTextSwitcherPanelView) {
            this.f21124b = adsTextSwitcherPanelView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f21124b.f();
            g.this.f21118h = this.f21124b.getSelectIndex();
            g.this.C(this.f21124b.c());
            if (g.this.k() != null) {
                g.this.k().f(g.this.f21118h, g.this.f21119i);
                g.this.v();
            }
        }
    }

    public interface b {
        void f(int i11, String str);
    }

    private class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            MEditText mEditText = gVar.f21112b;
            if (mEditText != null) {
                gVar.u(mEditText.getContext(), g.this.f21112b);
            }
        }

        /* synthetic */ c(g gVar, a aVar) {
            this();
        }
    }

    public g(ConstraintLayout constraintLayout, MEditText mEditText, AdsTextSwitcherPanelView adsTextSwitcherPanelView) {
        this.f21112b = mEditText;
        this.f21113c = adsTextSwitcherPanelView;
        this.f21111a = constraintLayout;
        adsTextSwitcherPanelView.setOnClickListener(new a(adsTextSwitcherPanelView));
    }

    private void A() {
        this.f21112b.setAlpha(1.0f);
        this.f21112b.setTranslationY(0.0f);
        this.f21113c.setAlpha(0.0f);
        this.f21113c.setTranslationY(-r0.getHeight());
    }

    private void B() {
        this.f21112b.setAlpha(0.0f);
        this.f21112b.setTranslationY(-r0.getHeight());
        this.f21113c.setAlpha(1.0f);
        this.f21113c.setTranslationY(0.0f);
    }

    private void l() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f21110b.n();
            }
        }, 50L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        oh.g.j(this.f21112b.getContext(), this.f21112b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.f21112b.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f21112b.clearFocus();
    }

    private void r() {
        if (this.f21123m != null) {
            App.get().getMainHandler().removeCallbacks(this.f21123m);
            this.f21123m = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.showSoftInput(view, 0);
        view.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        Handler mainHandler = App.get().getMainHandler();
        c cVar = new c(this, null);
        this.f21123m = cVar;
        mainHandler.postDelayed(cVar, 50L);
    }

    private void y(boolean z11, boolean z12) {
        String str = this.f21119i;
        String defHintText = AdsTextSwitcherPanelView.getDefHintText();
        if (z11) {
            this.f21113c.k();
        } else {
            this.f21113c.f();
        }
        s(0);
        String strC = this.f21113c.c();
        if (LText.isEmptyOrNull(str)) {
            str = !LText.isEmptyOrNull(strC) ? strC : defHintText;
        }
        this.f21112b.setHint(str);
        A();
        this.f21112b.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f21108b.o();
            }
        }, 50L);
        if (z12) {
            v();
        }
        C(null);
    }

    private void z(boolean z11) {
        this.f21113c.f();
        s(1);
        B();
        r();
        l();
        this.f21112b.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f21109b.p();
            }
        }, 50L);
        if (z11) {
            this.f21113c.j();
        }
        C(null);
    }

    public void C(String str) {
        this.f21119i = str;
    }

    public void D(SearchTextSwitchModel searchTextSwitchModel) {
        E(searchTextSwitchModel, true);
    }

    public void E(SearchTextSwitchModel searchTextSwitchModel, boolean z11) {
        List<SearchShadingEntity> list;
        int i11;
        boolean z12;
        this.f21114d = searchTextSwitchModel;
        if (searchTextSwitchModel != null) {
            z12 = searchTextSwitchModel.enableSearchShadings;
            list = searchTextSwitchModel.searchShadingList;
            i11 = searchTextSwitchModel.targetFragment;
        } else {
            list = null;
            i11 = 0;
            z12 = false;
        }
        s(-1);
        this.f21113c.k();
        this.f21113c.a();
        if (!z12) {
            y(true, z11);
            return;
        }
        int i12 = this.f21122l;
        if (i12 < 2) {
            this.f21122l = i12 + 1;
            this.f21113c.m(j(), list);
        } else {
            this.f21113c.l(list);
        }
        x(i11, false, LList.getCount(list) > 0, true);
    }

    public int i() {
        return this.f21115e;
    }

    public String j() {
        return AdsTextSwitcherPanelView.getDefHintText();
    }

    public b k() {
        return this.f21121k;
    }

    public boolean m() {
        return this.f21117g;
    }

    public void q(int i11, boolean z11) {
        w(i11, z11);
    }

    public void s(int i11) {
        this.f21115e = i11;
    }

    public void setTextSwitcherClickListener(b bVar) {
        this.f21121k = bVar;
    }

    public void t() {
        SearchTextSwitchModel searchTextSwitchModel = new SearchTextSwitchModel();
        searchTextSwitchModel.enableSearchShadings = true;
        searchTextSwitchModel.isInit = true;
        ArrayList arrayList = new ArrayList();
        searchTextSwitchModel.searchShadingList = arrayList;
        arrayList.add(SearchShadingEntity.objDef(AdsTextSwitcherPanelView.getDefHintText()));
        D(searchTextSwitchModel);
    }

    public void w(int i11, boolean z11) {
        x(i11, z11, true, false);
    }

    public void x(int i11, boolean z11, boolean z12, boolean z13) {
        SearchTextSwitchModel searchTextSwitchModel = this.f21114d;
        boolean z14 = false;
        boolean z15 = searchTextSwitchModel != null && searchTextSwitchModel.enableSearchShadings;
        if (this.f21116f == i11 && this.f21117g == z11 && !z13) {
            return;
        }
        this.f21116f = i11;
        this.f21117g = z11;
        if (!z15 || (i11 != 1 && i11 != 0)) {
            y(false, true);
            return;
        }
        if (!z11 && z12) {
            z14 = true;
        }
        z(z14);
    }
}