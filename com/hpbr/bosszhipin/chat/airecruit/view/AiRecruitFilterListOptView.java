package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.chat.export.bean.AiQuickRecruitFilterBean;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterListOptView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f28054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f28055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiRecruitFilterListOptItemView f28056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private MEditText f28057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private List<AiQuickRecruitFilterBean> f28058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private List<AiRecruitFilterListOptItemView> f28059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f28060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f28061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f28062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f28063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f28064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f28065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private v4<Integer> f28066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private v4<Integer> f28067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private w4<Integer, List<AiQuickRecruitFilterBean>> f28068p;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiRecruitFilterListOptView.this.M();
            uk.a.j().a("b_deepsearch-form_function-click").p("p", AiRecruitFilterListOptView.this.f28060h == null ? "" : AiRecruitFilterListOptView.this.f28060h).p("p2", String.valueOf(2)).g();
        }
    }

    public AiRecruitFilterListOptView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private AiRecruitFilterListOptItemView D(@NonNull final AiQuickRecruitFilterBean aiQuickRecruitFilterBean) {
        AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView = new AiRecruitFilterListOptItemView(getContext());
        aiRecruitFilterListOptItemView.setWordShow(aiQuickRecruitFilterBean.word);
        aiRecruitFilterListOptItemView.setTipShow(aiQuickRecruitFilterBean.tips);
        aiRecruitFilterListOptItemView.setHintShow(this.f28061i == 1 ? "可输入必备条件" : "可输入加分项");
        aiRecruitFilterListOptItemView.setOnDeleteListener(new u4() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.t0
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f28351a.I(aiQuickRecruitFilterBean);
            }
        });
        aiRecruitFilterListOptItemView.setOnInputClickListener(new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.u0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f28354a.J(aiQuickRecruitFilterBean, (MEditText) obj);
            }
        });
        return aiRecruitFilterListOptItemView;
    }

    private int E(long j11) {
        if (LList.isEmpty(this.f28058f)) {
            return -10;
        }
        for (int i11 = 0; i11 < this.f28058f.size(); i11++) {
            AiQuickRecruitFilterBean aiQuickRecruitFilterBean = this.f28058f.get(i11);
            if (aiQuickRecruitFilterBean != null && aiQuickRecruitFilterBean.localId == j11) {
                return i11;
            }
        }
        return -10;
    }

    private void F() {
        LinearLayout linearLayout = this.f28055c;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            this.f28055c.setVisibility(8);
        }
        List<AiRecruitFilterListOptItemView> list = this.f28059g;
        if (list != null) {
            list.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(AiQuickRecruitFilterBean aiQuickRecruitFilterBean) {
        P(aiQuickRecruitFilterBean.localId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(AiQuickRecruitFilterBean aiQuickRecruitFilterBean, MEditText mEditText) {
        Q(mEditText, aiQuickRecruitFilterBean.localId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        MEditText mEditText = this.f28057e;
        if (mEditText == null || this.f28067o == null) {
            return;
        }
        int[] iArr = new int[2];
        mEditText.getLocationOnScreen(iArr);
        int i11 = iArr[1];
        int iC = (xl0.b.c(getContext()) / 2) + xl0.b.a(getContext(), 12.0f);
        int iC2 = (xl0.b.c(getContext()) / 2) - xl0.b.a(getContext(), 100.0f);
        if (i11 > iC) {
            this.f28067o.call(Integer.valueOf(i11 - iC));
        } else if (i11 < iC2) {
            this.f28067o.call(Integer.valueOf(i11 - iC2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(long j11, int i11, AiQuickRecruitFilterBean aiQuickRecruitFilterBean) {
        List<AiQuickRecruitFilterBean> list;
        if (aiQuickRecruitFilterBean == null || (list = this.f28058f) == null) {
            return;
        }
        aiQuickRecruitFilterBean.localId = j11;
        list.set(i11, aiQuickRecruitFilterBean);
        w4<Integer, List<AiQuickRecruitFilterBean>> w4Var = this.f28068p;
        if (w4Var != null) {
            w4Var.call(Integer.valueOf(this.f28061i), this.f28058f);
        }
        AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView = (AiRecruitFilterListOptItemView) LList.getElement(this.f28059g, i11);
        if (aiRecruitFilterListOptItemView != null) {
            aiRecruitFilterListOptItemView.setWordShow(aiQuickRecruitFilterBean.word);
            aiRecruitFilterListOptItemView.setTipShow(aiQuickRecruitFilterBean.tips);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        if (this.f28063k >= 10) {
            S();
            return;
        }
        MEditText mEditText = this.f28057e;
        if (mEditText != null) {
            d0(mEditText.getTextContent(), this.f28064l);
        }
        int i11 = this.f28062j;
        if (i11 == 0) {
            this.f28062j = 11;
        } else if (i11 == 11) {
            this.f28062j = 21;
        }
        AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView = this.f28056d;
        if (aiRecruitFilterListOptItemView != null) {
            aiRecruitFilterListOptItemView.u();
        }
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(@Nullable MEditText mEditText) {
        if (mEditText == null) {
            return;
        }
        MEditText mEditText2 = this.f28057e;
        if (mEditText2 != null) {
            d0(mEditText2.getTextContent(), this.f28064l);
        }
        this.f28057e = mEditText;
        this.f28064l = -1;
        oh.g.s(getContext(), mEditText);
        U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        if (LList.isNotEmpty(this.f28058f)) {
            this.f28062j = 0;
            W();
        } else {
            if (this.f28061i == 1) {
                this.f28062j = this.f28062j != 32 ? 31 : 32;
            } else {
                this.f28062j = this.f28062j != 22 ? 21 : 22;
            }
            W();
        }
    }

    private void P(long j11) {
        LinearLayout linearLayout;
        int iE = E(j11);
        if (iE == -10) {
            return;
        }
        Object element = LList.getElement(this.f28058f, iE);
        Object element2 = LList.getElement(this.f28059g, iE);
        if (element == null || element2 == null) {
            return;
        }
        MEditText mEditText = this.f28057e;
        if (mEditText != null && this.f28064l == iE) {
            mEditText.clearFocus();
        }
        boolean zI = vd.i0.i(this.f28058f, iE);
        boolean zI2 = vd.i0.i(this.f28059g, iE);
        if (zI && zI2 && (linearLayout = this.f28055c) != null) {
            linearLayout.removeViewAt(iE);
            b0();
            if (LList.isEmpty(this.f28058f)) {
                X();
            }
            if (iE == this.f28064l) {
                this.f28064l = -10;
                this.f28057e = null;
            }
        }
    }

    private void Q(@Nullable MEditText mEditText, long j11) {
        if (mEditText == null) {
            return;
        }
        MEditText mEditText2 = this.f28057e;
        if (mEditText2 != null) {
            d0(mEditText2.getTextContent(), this.f28064l);
        }
        int iE = E(j11);
        if (iE == -10) {
            this.f28057e = null;
            this.f28064l = -10;
        } else {
            this.f28057e = mEditText;
            this.f28064l = iE;
            oh.g.s(getContext(), mEditText);
            U();
        }
    }

    private void S() {
        ToastUtils.showText("模型最优支持10个条件");
        MEditText mEditText = this.f28057e;
        if (mEditText != null) {
            mEditText.setText("");
            this.f28057e.clearFocus();
        }
        int i11 = this.f28062j;
        if (i11 == 21 || i11 == 22) {
            this.f28062j = 11;
            W();
        }
    }

    private void U() {
        v4<Integer> v4Var = this.f28066n;
        if (v4Var != null) {
            v4Var.call(Integer.valueOf(this.f28061i));
        }
        MEditText mEditText = this.f28057e;
        if (mEditText == null || this.f28067o == null) {
            return;
        }
        mEditText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.y0
            @Override // java.lang.Runnable
            public final void run() {
                this.f28365b.K();
            }
        }, 100L);
    }

    private void W() {
        vd.i0.g(this.f28056d, this.f28062j);
    }

    private void X() {
        if (!LList.isEmpty(this.f28058f)) {
            Z(this.f28058f);
            return;
        }
        F();
        int i11 = this.f28061i;
        if (i11 == 1) {
            this.f28062j = 31;
        } else if (i11 == 2) {
            this.f28062j = 11;
        } else {
            this.f28062j = 0;
        }
        W();
    }

    private void Y(@Nullable String str, final int i11, final long j11) {
        vd.i0.h(this.f28061i, str, this.f28060h, new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.v0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f28357a.L(j11, i11, (AiQuickRecruitFilterBean) obj);
            }
        });
        this.f28064l = -10;
        this.f28057e = null;
    }

    private void Z(@NonNull List<AiQuickRecruitFilterBean> list) {
        List<AiRecruitFilterListOptItemView> list2 = this.f28059g;
        if (list2 == null) {
            this.f28059g = new ArrayList();
        } else {
            list2.clear();
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            AiQuickRecruitFilterBean aiQuickRecruitFilterBean = list.get(i11);
            if (aiQuickRecruitFilterBean != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i12 = this.f28065m;
                this.f28065m = i12 + 1;
                aiQuickRecruitFilterBean.localId = jCurrentTimeMillis + ((long) i12);
                this.f28059g.add(D(aiQuickRecruitFilterBean));
            }
        }
        a0(this.f28059g);
    }

    private void a0(@NonNull List<AiRecruitFilterListOptItemView> list) {
        LinearLayout linearLayout = this.f28055c;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        for (AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView : list) {
            if (aiRecruitFilterListOptItemView != null) {
                this.f28055c.addView(aiRecruitFilterListOptItemView);
            }
        }
        if (this.f28055c.getChildCount() <= 0) {
            this.f28058f = null;
            X();
        } else {
            this.f28055c.setVisibility(0);
            this.f28062j = 0;
            W();
        }
    }

    private void b0() {
        w4<Integer, List<AiQuickRecruitFilterBean>> w4Var = this.f28068p;
        if (w4Var != null) {
            w4Var.call(Integer.valueOf(this.f28061i), this.f28058f);
        }
    }

    private void c0(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        if (this.f28058f == null) {
            this.f28058f = new ArrayList();
        }
        if (this.f28059g == null) {
            this.f28059g = new ArrayList();
        }
        AiQuickRecruitFilterBean aiQuickRecruitFilterBean = new AiQuickRecruitFilterBean();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i11 = this.f28065m;
        this.f28065m = i11 + 1;
        aiQuickRecruitFilterBean.localId = jCurrentTimeMillis + ((long) i11);
        aiQuickRecruitFilterBean.word = str;
        aiQuickRecruitFilterBean.type = this.f28061i;
        this.f28058f.add(aiQuickRecruitFilterBean);
        this.f28059g.add(D(aiQuickRecruitFilterBean));
        a0(this.f28059g);
        this.f28062j = 0;
        W();
        Y(str, this.f28058f.size() - 1, aiQuickRecruitFilterBean.localId);
    }

    private void d0(@Nullable String str, int i11) {
        if (i11 == -10) {
            return;
        }
        if (i11 == -1) {
            c0(str);
            return;
        }
        AiQuickRecruitFilterBean aiQuickRecruitFilterBean = (AiQuickRecruitFilterBean) LList.getElement(this.f28058f, i11);
        if (aiQuickRecruitFilterBean != null) {
            Y(str, i11, aiQuickRecruitFilterBean.localId);
        }
    }

    @Nullable
    private List<AiQuickRecruitFilterBean> e0(@Nullable List<AiQuickRecruitFilterBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AiQuickRecruitFilterBean aiQuickRecruitFilterBean : list) {
            if (aiQuickRecruitFilterBean != null) {
                arrayList.add(aiQuickRecruitFilterBean);
            }
        }
        return arrayList;
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32243k9, this);
        this.f28054b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f28055c = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Y7);
        AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView = (AiRecruitFilterListOptItemView) findViewById(com.hpbr.bosszhipin.chat.o.Cs);
        this.f28056d = aiRecruitFilterListOptItemView;
        aiRecruitFilterListOptItemView.setOnDeleteListener(new u4() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.w0
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f28362a.O();
            }
        });
        this.f28056d.setOnInputClickListener(new v4() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.x0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f28364a.N((MEditText) obj);
            }
        });
        findViewById(com.hpbr.bosszhipin.chat.o.E7).setOnClickListener(new a());
        this.f28065m = 0;
    }

    public void H(int i11, @Nullable String str, @Nullable List<AiQuickRecruitFilterBean> list) {
        this.f28061i = i11;
        this.f28060h = str;
        this.f28058f = e0(list);
        TextView textView = this.f28054b;
        if (textView != null) {
            textView.setText(i11 == 1 ? "必备条件" : "加分项");
        }
        AiRecruitFilterListOptItemView aiRecruitFilterListOptItemView = this.f28056d;
        if (aiRecruitFilterListOptItemView != null) {
            aiRecruitFilterListOptItemView.setHintShow(i11 == 1 ? "可输入必备条件" : "可输入加分项");
        }
        X();
    }

    public void R(int i11) {
        MEditText mEditText;
        if (i11 == this.f28061i || (mEditText = this.f28057e) == null) {
            return;
        }
        d0(mEditText.getTextContent(), this.f28064l);
    }

    public void T() {
        MEditText mEditText = this.f28057e;
        if (mEditText == null) {
            return;
        }
        if (this.f28064l == -1 && this.f28063k >= 10) {
            S();
        } else {
            mEditText.clearFocus();
            d0(this.f28057e.getTextContent(), this.f28064l);
        }
    }

    public void V(int i11) {
        this.f28063k = i11;
    }

    @Nullable
    public List<AiQuickRecruitFilterBean> getFilterList() {
        return this.f28058f;
    }

    public void setOnFilterListChangeListener(@NonNull w4<Integer, List<AiQuickRecruitFilterBean>> w4Var) {
        this.f28068p = w4Var;
    }

    public void setOnInputClickListener(@NonNull v4<Integer> v4Var) {
        this.f28066n = v4Var;
    }

    public void setOnInputScrollListener(@NonNull v4<Integer> v4Var) {
        this.f28067o = v4Var;
    }

    public AiRecruitFilterListOptView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}