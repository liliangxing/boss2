package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
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
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsTextSwitcherPanelView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchResultInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f21258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f21259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f21260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f21261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f21262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f21263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f21264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f21265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AdsTextSwitcherPanelView f21266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ConstraintSet f21267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ConstraintSet f21268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private i f21269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<String> f21270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f21271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f21272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f21273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private String f21274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g f21275s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final TextWatcher f21276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f21277u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected AnimatorSet f21278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected boolean f21279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected AnimatorSet f21280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected boolean f21281y;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21282b;

        a(i iVar) {
            this.f21282b = iVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-search-searchClick").n("p", 0).n("p2", 1).g();
            this.f21282b.e();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21284b;

        b(i iVar) {
            this.f21284b = iVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.j(AdvancedSearchResultInputView.this.f21258b, AdvancedSearchResultInputView.this.f21263g);
            this.f21284b.b();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21286b;

        c(i iVar) {
            this.f21286b = iVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f21286b.q0();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21288b;

        d(i iVar) {
            this.f21288b = iVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.j(AdvancedSearchResultInputView.this.f21258b, AdvancedSearchResultInputView.this.f21263g);
            uk.a.j().a("biz-item-search-searchClick").n("p", 1).n("p2", 1).g();
            this.f21288b.d();
            AdvancedSearchResultInputView.this.y();
            AdvancedSearchResultInputView.this.D();
        }
    }

    class e implements TextView.OnEditorActionListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21290b;

        e(i iVar) {
            this.f21290b = iVar;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 != 3) {
                return false;
            }
            this.f21290b.d();
            return true;
        }
    }

    class f implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f21292b;

        f(i iVar) {
            this.f21292b = iVar;
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            this.f21292b.p0(z11);
        }
    }

    class g implements TextWatcher {
        g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AdvancedSearchResultInputView.this.f21269m.a(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            AdvancedSearchResultInputView.this.f21269m.c(charSequence, i11, i12, i13);
            AdvancedSearchResultInputView.this.E(charSequence);
        }
    }

    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f21295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f21296c;

        h(boolean z11, View view) {
            this.f21295b = z11;
            this.f21296c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f21296c.setVisibility(this.f21295b ? 0 : 8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f21295b) {
                this.f21296c.setVisibility(0);
            }
        }
    }

    public interface i {
        void a(Editable editable);

        void b();

        void c(CharSequence charSequence, int i11, int i12, int i13);

        void d();

        void e();

        void p0(boolean z11);

        void q0();
    }

    public AdvancedSearchResultInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        try {
            MEditText mEditText = this.f21263g;
            String string = mEditText == null ? null : mEditText.getText().toString();
            String str = (String) LList.getElement(this.f21270n, this.f21271o);
            if (TextUtils.isEmpty(string) && !LList.isEmpty(this.f21270n) && !LText.isEmptyOrNull(str)) {
                uk.a.j().a("biz-item-midPage-background-recommend-word-click").p("p", this.f21273q).p("p2", this.f21272p).p("p3", str).p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f21270n)).n("p5", this.f21271o).g();
            }
        } catch (Exception e11) {
            TLog.error("SearchInputHintReport", e11, "tryReportSwitchWordExpose", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(@Nullable CharSequence charSequence) {
        try {
            String str = (String) LList.getElement(this.f21270n, this.f21271o);
            if (TextUtils.isEmpty(charSequence) && !LList.isEmpty(this.f21270n) && !LText.isEmptyOrNull(str)) {
                uk.a.j().a("biz-item-midPage-background-recommend-word-show").p("p", this.f21273q).p("p2", this.f21272p).p("p3", str).p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f21270n)).n("p5", this.f21271o).g();
            }
        } catch (Exception e11) {
            TLog.error("SearchInputHintReport", e11, "tryReportSwitchWordExpose", new Object[0]);
        }
    }

    private AnimatorSet l(final View view, boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat = z11 ? ValueAnimator.ofFloat(0.0f, 1.0f) : ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x9.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AdvancedSearchResultInputView.t(view, valueAnimator);
            }
        });
        animatorSet.addListener(new h(z11, view));
        animatorSet.setDuration(140L);
        animatorSet.playTogether(valueAnimatorOfFloat);
        animatorSet.start();
        return animatorSet;
    }

    private void s() {
        View viewInflate = LayoutInflater.from(this.f21258b).inflate(u80.d.R, this);
        this.f21259c = (ConstraintLayout) viewInflate.findViewById(u80.c.f141451j0);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(u80.c.f141465p);
        this.f21262f = zPUIConstraintLayout;
        zPUIConstraintLayout.setRadius(-1);
        this.f21261e = (MTextView) viewInflate.findViewById(u80.c.T0);
        this.f21263g = (MEditText) viewInflate.findViewById(u80.c.f141481x);
        this.f21264h = (ImageView) viewInflate.findViewById(u80.c.N);
        this.f21265i = (MTextView) viewInflate.findViewById(u80.c.V0);
        this.f21260d = (ImageView) viewInflate.findViewById(u80.c.J);
        this.f21265i.setText("搜索");
        this.f21277u = this.f21265i.getVisibility() == 0;
        this.f21266j = (AdsTextSwitcherPanelView) viewInflate.findViewById(u80.c.f141449i1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t(View view, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(List list, String str, String str2) {
        if (!list.contains(str)) {
            str = null;
        }
        this.f21274r = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(int i11, String str) {
        this.f21275s.w(2, true);
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        oh.g.j(this.f21258b, this.f21263g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        oh.g.t(this.f21258b, this.f21263g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (this.f21263g == null) {
            return;
        }
        if (LList.isEmpty(this.f21270n)) {
            this.f21263g.setHint(getResources().getString(u80.f.f141525c));
            return;
        }
        int i11 = this.f21271o + 1;
        if (i11 >= this.f21270n.size()) {
            i11 = 0;
        }
        this.f21263g.setHint(this.f21270n.get(i11));
        this.f21271o = i11;
    }

    public void A(@Nullable List<String> list, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.f21270n = list;
        this.f21272p = str2;
        this.f21273q = str3;
        int i11 = 0;
        this.f21271o = 0;
        if (list != null) {
            while (true) {
                if (i11 < list.size()) {
                    String str4 = list.get(i11);
                    if (str4 != null && str4.equals(str)) {
                        this.f21271o = i11;
                        break;
                    }
                    i11++;
                } else {
                    break;
                }
            }
        }
        y();
    }

    public void B() {
        this.f21263g.postDelayed(new Runnable() { // from class: x9.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f145138b.x();
            }
        }, 500L);
    }

    public void C(String str) {
        boolean z11 = !TextUtils.isEmpty(str);
        this.f21279w = z11;
        setIvClearShow(z11);
    }

    public void bindViewListener(@NonNull i iVar) {
        this.f21269m = iVar;
        this.f21260d.setOnClickListener(new a(iVar));
        this.f21262f.setOnClickListener(new b(iVar));
        this.f21264h.setOnClickListener(new c(iVar));
        this.f21265i.setOnClickListener(new d(iVar));
        this.f21263g.addTextChangedListener(this.f21276t);
        this.f21263g.setOnEditorActionListener(new e(iVar));
        this.f21263g.setOnFocusChangeListener(new f(iVar));
    }

    @Nullable
    public String getHintText() {
        return p() ? this.f21274r : (String) LList.getElement(this.f21270n, this.f21271o);
    }

    @Nullable
    public String getHintTextUuid() {
        return this.f21272p;
    }

    public String getInputText() {
        return this.f21263g.getText().toString().trim();
    }

    public String getOption() {
        return this.f21261e.getText().toString().trim();
    }

    public View getOptionAnchor() {
        return this.f21262f;
    }

    public void m(@Nullable SearchTextSwitchModel searchTextSwitchModel) {
        if (this.f21266j == null || searchTextSwitchModel == null || LList.isEmpty(searchTextSwitchModel.searchShadingList)) {
            return;
        }
        setRightActionVisibility(true);
        final List<String> shadingKeyTermList = searchTextSwitchModel.getShadingKeyTermList();
        this.f21266j.setVisibility(0);
        this.f21266j.setOnTextChangeListener(new AdsTextSwitcherPanelView.b() { // from class: x9.i
            @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsTextSwitcherPanelView.b
            public final void a(String str, String str2) {
                this.f145141a.u(shadingKeyTermList, str, str2);
            }
        });
        if (this.f21275s == null) {
            this.f21275s = new com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g(this.f21259c, this.f21263g, this.f21266j);
        }
        this.f21275s.E(searchTextSwitchModel, false);
        this.f21275s.setTextSwitcherClickListener(new g.b() { // from class: x9.j
            @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.presenter.g.b
            public final void f(int i11, String str) {
                this.f145143a.v(i11, str);
            }
        });
    }

    public void n() {
        this.f21263g.getText().clear();
    }

    public void o() {
        this.f21263g.clearFocus();
    }

    public boolean p() {
        return (this.f21275s == null || LText.isEmptyOrNull(this.f21274r)) ? false : true;
    }

    public void q() {
        AdsTextSwitcherPanelView adsTextSwitcherPanelView = this.f21266j;
        if (adsTextSwitcherPanelView != null) {
            adsTextSwitcherPanelView.k();
            this.f21266j.setVisibility(8);
        }
        MEditText mEditText = this.f21263g;
        if (mEditText != null) {
            mEditText.setAlpha(1.0f);
            this.f21263g.setTranslationY(0.0f);
        }
        this.f21275s = null;
        this.f21274r = null;
    }

    public void r() {
        this.f21263g.postDelayed(new Runnable() { // from class: x9.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f145139b.w();
            }
        }, 250L);
    }

    public void setInputText(String str) {
        q();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f21263g.setText(str);
        MEditText mEditText = this.f21263g;
        mEditText.setSelection(mEditText.getText().length());
    }

    public void setIvClearShow(boolean z11) {
        if (this.f21281y != z11) {
            this.f21281y = z11;
            AnimatorSet animatorSet = this.f21280x;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.f21280x.cancel();
            }
            this.f21280x = l(this.f21264h, z11);
        }
    }

    public void setOption(String str) {
        this.f21261e.setText(str);
    }

    public void setRightActionVisibility(boolean z11) {
        if (this.f21277u != z11) {
            this.f21277u = z11;
            AnimatorSet animatorSet = this.f21278v;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.f21278v.cancel();
            }
            this.f21278v = l(this.f21265i, z11);
        }
        setIvClearShow(this.f21279w && z11);
    }

    public void z(String str) {
        this.f21263g.removeTextChangedListener(this.f21276t);
        setInputText(str);
        C(str);
        this.f21263g.addTextChangedListener(this.f21276t);
    }

    public AdvancedSearchResultInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21267k = new ConstraintSet();
        this.f21268l = new ConstraintSet();
        this.f21276t = new g();
        this.f21258b = context;
        removeAllViews();
        s();
    }
}