package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.transition.TransitionManager;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsTextSwitcherPanelView;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import x9.l;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f21225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g f21226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f21227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f21228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f21229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f21230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f21231h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f21232i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f21233j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f21234k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f21235l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AdsTextSwitcherPanelView f21236m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUILinearLayout f21237n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final ConstraintSet f21238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ValueAnimator f21239p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private SearchTextSwitchModel f21240q;

    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AdvancedSearchInputView.this.f21229f.setAlpha(((Float) AdvancedSearchInputView.this.f21239p.getAnimatedValue()).floatValue());
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21242b;

        b(j jVar) {
            this.f21242b = jVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdvancedSearchInputView.this.f21232i.hasFocus() && TextUtils.isEmpty(AdvancedSearchInputView.this.f21232i.getText().toString().trim())) {
                this.f21242b.g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21244b;

        c(j jVar) {
            this.f21244b = jVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-search-searchClick").n("p", 0).n("p2", 0).g();
            oh.g.j(AdvancedSearchInputView.this.f21225b, AdvancedSearchInputView.this.f21232i);
            this.f21244b.e();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21246b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.f21246b.b();
            }
        }

        d(j jVar) {
            this.f21246b = jVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.j(AdvancedSearchInputView.this.f21225b, AdvancedSearchInputView.this.f21232i);
            AdvancedSearchInputView.this.f21231h.postDelayed(new a(), 100L);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdvancedSearchInputView.this.k();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21250b;

        f(j jVar) {
            this.f21250b = jVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-search-searchClick").n("p", 1).n("p2", 0).g();
            AdvancedSearchInputView.this.f21236m.f();
            oh.g.j(AdvancedSearchInputView.this.f21225b, AdvancedSearchInputView.this.f21232i);
            this.f21250b.d();
        }
    }

    class g implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21252b;

        g(j jVar) {
            this.f21252b = jVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f21252b.a(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            this.f21252b.c(charSequence, i11, i12, i13);
        }
    }

    class h implements TextView.OnEditorActionListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f21254b;

        h(j jVar) {
            this.f21254b = jVar;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return false;
            }
            this.f21254b.d();
            return true;
        }
    }

    class i implements g.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f21256a;

        i(j jVar) {
            this.f21256a = jVar;
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g.b
        public void f(int i11, String str) {
            this.f21256a.f(i11, str);
        }
    }

    public interface j {
        void a(Editable editable);

        void b();

        void c(CharSequence charSequence, int i11, int i12, int i13);

        void d();

        void e();

        void f(int i11, String str);

        void g();
    }

    public AdvancedSearchInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void j() {
        this.f21230g.setTextColor(ContextCompat.getColor(this.f21225b, u80.a.f141396h));
        this.f21227d.setPadding(xl0.b.a(this.f21225b, 20.0f), 0, xl0.b.a(this.f21225b, 20.0f), 0);
        this.f21226c = new com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g(this.f21235l, this.f21232i, this.f21236m);
        this.f21238o.clone(this.f21227d);
        m();
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f21225b).inflate(u80.d.P, this);
        this.f21227d = (ConstraintLayout) viewInflate.findViewById(u80.c.f141451j0);
        this.f21228e = viewInflate.findViewById(u80.c.f141440f1);
        this.f21237n = (ZPUILinearLayout) viewInflate.findViewById(u80.c.f141439f0);
        this.f21231h = (ZPUIConstraintLayout) viewInflate.findViewById(u80.c.f141465p);
        this.f21230g = (MTextView) viewInflate.findViewById(u80.c.T0);
        this.f21232i = (MEditText) viewInflate.findViewById(u80.c.f141481x);
        this.f21233j = (ImageView) viewInflate.findViewById(u80.c.N);
        this.f21235l = (ConstraintLayout) viewInflate.findViewById(u80.c.f141461n);
        this.f21236m = (AdsTextSwitcherPanelView) viewInflate.findViewById(u80.c.f141478v0);
        MTextView mTextView = (MTextView) viewInflate.findViewById(u80.c.W0);
        this.f21234k = mTextView;
        mTextView.setVisibility(0);
        this.f21229f = (ImageView) viewInflate.findViewById(u80.c.J);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f21239p = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new a());
        this.f21239p.setDuration(250L);
    }

    private void m() {
        AdsTextSwitcherPanelView adsTextSwitcherPanelView = this.f21236m;
        if (adsTextSwitcherPanelView == null || this.f21228e == null) {
            return;
        }
        adsTextSwitcherPanelView.setOnTextChangeListener(new AdsTextSwitcherPanelView.b() { // from class: x9.c
            @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsTextSwitcherPanelView.b
            public final void a(String str, String str2) {
                this.f145135a.p(str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(DialogInterface dialogInterface) {
        this.f21236m.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(DialogInterface dialogInterface) {
        this.f21236m.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(String str, String str2) {
        z(str, str2);
        if (this.f21228e == null || getTextSwitcherPresenter().m() || s60.c.f().l().getInt(com.hpbr.bosszhipin.config.b.F, 0) != 1) {
            return;
        }
        l.c(this.f21228e, str, new DialogInterface.OnShowListener() { // from class: x9.d
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                this.f145136b.n(dialogInterface);
            }
        }, new DialogInterface.OnDismissListener() { // from class: x9.e
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f145137b.o(dialogInterface);
            }
        });
    }

    private void w(boolean z11) {
        TransitionManager.beginDelayedTransition(this.f21227d);
        int id2 = this.f21237n.getId();
        this.f21238o.clear(id2, 6);
        this.f21238o.connect(id2, 3, 0, 3);
        this.f21238o.connect(id2, 4, 0, 4);
        this.f21238o.connect(id2, 6, this.f21229f.getId(), 7);
        this.f21238o.connect(id2, 7, 0, 7);
        this.f21238o.applyTo(this.f21227d);
        if (z11) {
            this.f21239p.start();
        } else {
            this.f21229f.setAlpha(1.0f);
        }
    }

    private void x(boolean z11) {
        TransitionManager.beginDelayedTransition(this.f21227d);
        int id2 = this.f21237n.getId();
        this.f21238o.clear(id2, 6);
        this.f21238o.connect(id2, 3, 0, 3);
        this.f21238o.connect(id2, 4, 0, 4);
        this.f21238o.connect(id2, 7, 0, 7);
        this.f21238o.connect(id2, 6, 0, 6);
        this.f21238o.applyTo(this.f21227d);
        if (z11) {
            this.f21239p.reverse();
        } else {
            this.f21229f.setAlpha(0.0f);
        }
    }

    private void z(@Nullable String str, @Nullable String str2) {
        SearchTextSwitchModel searchTextSwitchModel;
        try {
            if (!LText.isEmptyOrNull(str) && (searchTextSwitchModel = this.f21240q) != null) {
                List<String> shadingKeyTermList = searchTextSwitchModel.getShadingKeyTermList();
                String str3 = this.f21240q.backgroundQueryUuid;
                if (LText.isEmptyOrNull(str3)) {
                    str3 = this.f21240q.uuid;
                }
                uk.a.j().a("biz-item-midPage-background-recommend-word-show").p("p", str2).p("p2", str3).p("p3", str).p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, shadingKeyTermList)).n("p5", LList.isEmpty(shadingKeyTermList) ? 0 : shadingKeyTermList.indexOf(str)).g();
            }
        } catch (Exception e11) {
            TLog.error("SearchInputHintReport", e11, "tryReportSwitchWordExpose", new Object[0]);
        }
    }

    public void A(SearchTextSwitchModel searchTextSwitchModel, boolean z11) {
        this.f21240q = searchTextSwitchModel;
        getTextSwitcherPresenter().E(searchTextSwitchModel, z11);
    }

    public void bindViewListener(@NonNull j jVar) {
        this.f21232i.setOnClickListener(new b(jVar));
        this.f21229f.setOnClickListener(new c(jVar));
        this.f21231h.setOnClickListener(new d(jVar));
        this.f21233j.setOnClickListener(new e());
        this.f21234k.setOnClickListener(new f(jVar));
        this.f21232i.addTextChangedListener(new g(jVar));
        this.f21232i.setOnEditorActionListener(new h(jVar));
        getTextSwitcherPresenter().setTextSwitcherClickListener(new i(jVar));
    }

    @Nullable
    public String getBackgroundQueryUuid() {
        SearchTextSwitchModel searchTextSwitchModel = this.f21240q;
        if (searchTextSwitchModel == null) {
            return null;
        }
        return searchTextSwitchModel.backgroundQueryUuid;
    }

    @Nullable
    public ArrayList<String> getHintTextList() {
        try {
            SearchTextSwitchModel searchTextSwitchModel = this.f21240q;
            if (searchTextSwitchModel != null && searchTextSwitchModel.backgroundQueryGray == 1) {
                List<String> shadingKeyTermList = searchTextSwitchModel.getShadingKeyTermList();
                if (shadingKeyTermList.isEmpty()) {
                    return null;
                }
                return new ArrayList<>(shadingKeyTermList);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public String getInputText() {
        return this.f21232i.getText().toString().trim();
    }

    @Nullable
    public SearchShadingEntity getInputValidHintShading() {
        SearchShadingEntity searchShadingEntityB;
        String strJ = getTextSwitcherPresenter().j();
        int i11 = getTextSwitcherPresenter().i();
        if (i11 == 0) {
            CharSequence hint = this.f21232i.getHint();
            searchShadingEntityB = SearchShadingEntity.objDef(hint == null ? "" : hint.toString());
        } else {
            searchShadingEntityB = i11 == 1 ? this.f21236m.b() : null;
        }
        if (searchShadingEntityB == null || searchShadingEntityB.keyTerm.equals(strJ)) {
            return null;
        }
        return searchShadingEntityB;
    }

    public String getOption() {
        return this.f21230g.getText().toString().trim();
    }

    public View getOptionAnchor() {
        return this.f21231h;
    }

    public com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g getTextSwitcherPresenter() {
        return this.f21226c;
    }

    @Nullable
    public String getUUID() {
        SearchTextSwitchModel searchTextSwitchModel = this.f21240q;
        if (searchTextSwitchModel == null) {
            return null;
        }
        return searchTextSwitchModel.uuid;
    }

    public void k() {
        this.f21232i.getText().clear();
    }

    public void q(int i11, boolean z11) {
        getTextSwitcherPresenter().q(i11, z11);
    }

    public void r() {
        this.f21232i.requestFocus();
    }

    public void s(boolean z11, boolean z12) {
        if (z11) {
            w(z12);
        } else {
            x(z12);
        }
    }

    public void setOption(String str) {
        this.f21230g.setText(str);
    }

    public void t() {
        getTextSwitcherPresenter().t();
    }

    public void u(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f21233j.setVisibility(8);
        } else {
            this.f21233j.setVisibility(0);
        }
    }

    public void v(int i11, boolean z11) {
        getTextSwitcherPresenter().w(i11, z11);
    }

    public void y(@Nullable SearchShadingEntity searchShadingEntity) {
        SearchTextSwitchModel searchTextSwitchModel;
        if (searchShadingEntity != null) {
            try {
                if (!LText.isEmptyOrNull(searchShadingEntity.keyTerm) && (searchTextSwitchModel = this.f21240q) != null) {
                    List<String> shadingKeyTermList = searchTextSwitchModel.getShadingKeyTermList();
                    String str = this.f21240q.backgroundQueryUuid;
                    if (LText.isEmptyOrNull(str)) {
                        str = this.f21240q.uuid;
                    }
                    uk.a.j().a("biz-item-midPage-background-recommend-word-click").p("p", searchShadingEntity.jId).p("p2", str).p("p3", searchShadingEntity.keyTerm).p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, shadingKeyTermList)).n("p5", LList.isEmpty(shadingKeyTermList) ? 0 : shadingKeyTermList.indexOf(searchShadingEntity.keyTerm)).g();
                }
            } catch (Exception e11) {
                TLog.error("SearchInputHintReport", e11, "tryReportSwitchWordExpose", new Object[0]);
            }
        }
    }

    public AdvancedSearchInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21238o = new ConstraintSet();
        this.f21225b = context;
        removeAllViews();
        l();
        j();
    }
}