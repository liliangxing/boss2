package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.util.TypefaceUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockTabMultiCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f23263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f23264h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f23265i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f23266j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f23267k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f23268l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f23269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f23270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f23271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f23272p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private Runnable f23273q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private Runnable f23274r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23275s;

    public BlockTabMultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B() {
        View view = this.f23258b;
        if (view == null || this.f23264h == null) {
            return;
        }
        Runnable runnable = this.f23273q;
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.g0
            @Override // java.lang.Runnable
            public final void run() {
                this.f23631b.E();
            }
        };
        this.f23273q = runnable2;
        this.f23258b.post(runnable2);
    }

    private void C(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        boolean zA = va.n.a(serverVipItemBean.title);
        boolean zA2 = va.n.a(serverVipItemBean2.title);
        if (zA && zA2) {
            MTextView mTextView = this.f23261e;
            if (mTextView != null) {
                mTextView.setTypeface(TypefaceUtils.getDYSansBoldFont(getContext()));
            }
            MTextView mTextView2 = this.f23267k;
            if (mTextView2 != null) {
                mTextView2.setTypeface(TypefaceUtils.getDYSansBoldFont(getContext()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.f23272p = va.r.a(this.f23263g, this.f23269m, this.f23263g.getWidth(), this.f23269m.getWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        int iA = xl0.b.a(getContext(), 32.0f);
        va.s.a(this.f23261e, this.f23267k, this.f23258b.getWidth() - iA, this.f23264h.getWidth() - iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, View view) {
        if (this.f23271o) {
            I(false, serverVipItemBean, serverVipItemBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ServerVipItemBean serverVipItemBean, ServerVipItemBean serverVipItemBean2, View view) {
        if (this.f23271o) {
            return;
        }
        I(true, serverVipItemBean, serverVipItemBean2);
    }

    private void I(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f23271o = z11;
        O(serverVipItemBean, serverVipItemBean2);
        N(serverVipItemBean, serverVipItemBean2);
        v4<Boolean> v4Var = this.f23275s;
        if (v4Var != null) {
            v4Var.call(Boolean.valueOf(z11));
        }
    }

    private void K(@Nullable LinearLayout linearLayout, @NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        List<ServerHlShotDescBean> listA = va.b.a(serverVipItemBean);
        int iMax = Math.max(LList.getCount(listA), this.f23270n);
        if (iMax > 0) {
            for (int i11 = 0; i11 < iMax; i11++) {
                ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(listA, i11);
                if (serverHlShotDescBean == null) {
                    serverHlShotDescBean = new ServerHlShotDescBean();
                }
                MTextView mTextViewB = va.q.b(getContext(), serverVipItemBean, serverHlShotDescBean, z11);
                if (mTextViewB != null) {
                    float f11 = this.f23272p;
                    if (f11 != 0.0f) {
                        mTextViewB.setTextSize(1, f11);
                    }
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.topMargin = xl0.b.a(getContext(), 4.0f);
                    linearLayout.addView(mTextViewB, layoutParams);
                }
            }
        }
        linearLayout.setVisibility(linearLayout.getChildCount() <= 0 ? 4 : 0);
    }

    private void L(@Nullable ImageView imageView, @NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        if (imageView != null) {
            imageView.setImageResource(va.o.e(serverVipItemBean, z11));
        }
    }

    private void N(@NonNull final ServerVipItemBean serverVipItemBean, @NonNull final ServerVipItemBean serverVipItemBean2) {
        L(this.f23265i, serverVipItemBean2, !this.f23271o);
        P(this.f23266j, serverVipItemBean2, false);
        R(this.f23267k, serverVipItemBean2, !this.f23271o);
        Q(this.f23268l, serverVipItemBean2);
        K(this.f23269m, serverVipItemBean2, !this.f23271o);
        this.f23264h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f23596b.F(serverVipItemBean, serverVipItemBean2, view);
            }
        });
    }

    private void O(@NonNull final ServerVipItemBean serverVipItemBean, @NonNull final ServerVipItemBean serverVipItemBean2) {
        L(this.f23259c, serverVipItemBean, this.f23271o);
        P(this.f23260d, serverVipItemBean, true);
        R(this.f23261e, serverVipItemBean, this.f23271o);
        Q(this.f23262f, serverVipItemBean);
        K(this.f23263g, serverVipItemBean, this.f23271o);
        this.f23258b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.f0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f23608b.H(serverVipItemBean, serverVipItemBean2, view);
            }
        });
    }

    private void P(@Nullable TextView textView, @NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        if (textView == null) {
            return;
        }
        if (!serverVipItemBean.isRecommend()) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText("推荐");
        textView.setBackground(ContextCompat.getDrawable(getContext(), va.o.f(serverVipItemBean, z11)));
    }

    private void Q(@Nullable TextView textView, @NonNull ServerVipItemBean serverVipItemBean) {
        if (textView == null) {
            return;
        }
        String strF = va.b.f(serverVipItemBean);
        if (LText.isEmptyOrNull(strF)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(strF);
        textView.setTextColor(ContextCompat.getColor(getContext(), va.o.j(serverVipItemBean)));
    }

    private void R(@Nullable TextView textView, @NonNull ServerVipItemBean serverVipItemBean, boolean z11) {
        if (textView == null) {
            return;
        }
        textView.setText(serverVipItemBean.title);
        if (z11) {
            d5.W(textView, va.o.i(serverVipItemBean), va.o.h(serverVipItemBean));
        } else {
            int i11 = fa.c.f119565i3;
            d5.W(textView, i11, i11);
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120282k4, this);
        this.f23258b = findViewById(fa.f.f120094v1);
        this.f23259c = (ImageView) findViewById(fa.f.f119870j5);
        this.f23260d = (MTextView) findViewById(fa.f.Ge);
        this.f23261e = (MTextView) findViewById(fa.f.f119937mf);
        this.f23262f = (MTextView) findViewById(fa.f.f119824gf);
        this.f23263g = (LinearLayout) findViewById(fa.f.f119985p6);
        this.f23264h = findViewById(fa.f.f119980p1);
        this.f23265i = (ImageView) findViewById(fa.f.f119719b5);
        this.f23266j = (MTextView) findViewById(fa.f.Fe);
        this.f23267k = (MTextView) findViewById(fa.f.f119899kf);
        this.f23268l = (MTextView) findViewById(fa.f.f119805ff);
        this.f23269m = (LinearLayout) findViewById(fa.f.f119966o6);
    }

    private void v(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f23270n = Math.max(LList.getCount(va.b.a(serverVipItemBean)), LList.getCount(va.b.a(serverVipItemBean2)));
    }

    private void w() {
        LinearLayout linearLayout = this.f23263g;
        if (linearLayout == null || this.f23269m == null || this.f23272p != 0.0f) {
            return;
        }
        Runnable runnable = this.f23274r;
        if (runnable != null) {
            linearLayout.removeCallbacks(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.f23604b.D();
            }
        };
        this.f23274r = runnable2;
        this.f23263g.post(runnable2);
    }

    public void J(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        v(serverVipItemBean, serverVipItemBean2);
        Q(this.f23262f, serverVipItemBean);
        Q(this.f23268l, serverVipItemBean2);
        K(this.f23263g, serverVipItemBean, z11);
        K(this.f23269m, serverVipItemBean2, !z11);
    }

    public void M(boolean z11, @NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f23271o = z11;
        v(serverVipItemBean, serverVipItemBean2);
        C(serverVipItemBean, serverVipItemBean2);
        O(serverVipItemBean, serverVipItemBean2);
        N(serverVipItemBean, serverVipItemBean2);
        B();
        w();
    }

    public void setOnSelectedChangedListener(@NonNull v4<Boolean> v4Var) {
        this.f23275s = v4Var;
    }

    public BlockTabMultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23272p = 0.0f;
        initView();
    }
}