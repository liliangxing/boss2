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
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceCardPrivilegeItemBean;
import va.l;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4PriceMultiCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f23156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f23157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f23158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f23160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f23161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f23162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f23163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private Runnable f23164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private Runnable f23165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final l.a f23166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final l.a f23167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f23168r;

    public BlockSHLeV4PriceMultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(@Nullable LinearLayout linearLayout, boolean z11) {
        if (linearLayout == null || linearLayout.getChildCount() <= 0) {
            return;
        }
        l.a aVar = z11 ? this.f23166p : this.f23167q;
        w(linearLayout, aVar);
        v(linearLayout, aVar);
    }

    private View C(@Nullable Context context, @Nullable ServerPriceCardPrivilegeItemBean serverPriceCardPrivilegeItemBean, boolean z11) {
        if (context != null && serverPriceCardPrivilegeItemBean != null) {
            try {
                if (!LText.isEmptyOrNull(serverPriceCardPrivilegeItemBean.key) || !LText.isEmptyOrNull(serverPriceCardPrivilegeItemBean.value)) {
                    BlockSHLeV4PriceMultiCardDescView blockSHLeV4PriceMultiCardDescView = new BlockSHLeV4PriceMultiCardDescView(context);
                    blockSHLeV4PriceMultiCardDescView.t(serverPriceCardPrivilegeItemBean.key, serverPriceCardPrivilegeItemBean.value, z11 ? fa.c.f119540d3 : fa.c.f119565i3);
                    return blockSHLeV4PriceMultiCardDescView;
                }
            } catch (Exception e11) {
                TLog.error("SHLeV4PriceMultiCard", e11, "buildDescItemView error", new Object[0]);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(l.a aVar) {
        va.l.a(this.f23156f, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(l.a aVar) {
        va.l.a(this.f23161k, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ServerPriceCardBean serverPriceCardBean, ServerPriceCardBean serverPriceCardBean2, boolean z11, View view) {
        if (this.f23163m) {
            I(false, serverPriceCardBean, serverPriceCardBean2, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ServerPriceCardBean serverPriceCardBean, ServerPriceCardBean serverPriceCardBean2, boolean z11, View view) {
        if (this.f23163m) {
            return;
        }
        I(true, serverPriceCardBean, serverPriceCardBean2, z11);
    }

    private void I(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, @NonNull ServerPriceCardBean serverPriceCardBean2, boolean z12) {
        this.f23163m = z11;
        N(serverPriceCardBean, serverPriceCardBean2, z12);
        M(serverPriceCardBean, serverPriceCardBean2, z12);
        v4<Boolean> v4Var = this.f23168r;
        if (v4Var != null) {
            v4Var.call(Boolean.valueOf(z11));
        }
    }

    private void J(@Nullable LinearLayout linearLayout, @NonNull ServerPriceCardBean serverPriceCardBean, boolean z11) {
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        List<ServerPriceCardPrivilegeItemBean> list = serverPriceCardBean.privilegeItems;
        if (list == null || list.isEmpty()) {
            linearLayout.setVisibility(8);
            return;
        }
        int iMax = Math.max(serverPriceCardBean.privilegeItems.size(), this.f23162l);
        Iterator<ServerPriceCardPrivilegeItemBean> it = serverPriceCardBean.privilegeItems.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            View viewC = C(getContext(), it.next(), z11);
            if (viewC != null) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.topMargin = xl0.b.a(getContext(), 4.0f);
                linearLayout.addView(viewC, layoutParams);
                i11++;
                if (i11 >= iMax) {
                    break;
                }
            }
        }
        linearLayout.setVisibility(linearLayout.getChildCount() <= 0 ? 4 : 0);
    }

    private void K(@Nullable ImageView imageView, boolean z11) {
        if (imageView != null) {
            imageView.setImageResource(z11 ? fa.e.f119679s0 : fa.e.f119683u0);
        }
    }

    private void M(@NonNull final ServerPriceCardBean serverPriceCardBean, @NonNull final ServerPriceCardBean serverPriceCardBean2, final boolean z11) {
        K(this.f23158h, !this.f23163m);
        O(this.f23159i, serverPriceCardBean2, false, z11);
        P(this.f23160j, serverPriceCardBean2, !this.f23163m);
        J(this.f23161k, serverPriceCardBean2, !this.f23163m);
        B(this.f23161k, false);
        this.f23157g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f23732b.F(serverPriceCardBean, serverPriceCardBean2, z11, view);
            }
        });
    }

    private void N(@NonNull final ServerPriceCardBean serverPriceCardBean, @NonNull final ServerPriceCardBean serverPriceCardBean2, final boolean z11) {
        K(this.f23153c, this.f23163m);
        O(this.f23154d, serverPriceCardBean, true, z11);
        P(this.f23155e, serverPriceCardBean, this.f23163m);
        J(this.f23156f, serverPriceCardBean, this.f23163m);
        B(this.f23156f, true);
        this.f23152b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f23728b.H(serverPriceCardBean, serverPriceCardBean2, z11, view);
            }
        });
    }

    private void O(@Nullable TextView textView, @NonNull ServerPriceCardBean serverPriceCardBean, boolean z11, boolean z12) {
        if (textView == null) {
            return;
        }
        String str = z12 ? serverPriceCardBean.nameTag : null;
        if (LText.isEmptyOrNull(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(str);
        textView.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.f119684v : fa.e.f119682u));
    }

    private void P(@Nullable TextView textView, @NonNull ServerPriceCardBean serverPriceCardBean, boolean z11) {
        if (textView == null) {
            return;
        }
        textView.setText(serverPriceCardBean.name);
        if (z11) {
            d5.W(textView, fa.c.N2, fa.c.C2);
        } else {
            int i11 = fa.c.f119565i3;
            d5.W(textView, i11, i11);
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120219d4, this);
        this.f23152b = findViewById(fa.f.f120094v1);
        this.f23153c = (ImageView) findViewById(fa.f.f119870j5);
        this.f23154d = (MTextView) findViewById(fa.f.Ge);
        this.f23155e = (MTextView) findViewById(fa.f.f119937mf);
        this.f23156f = (LinearLayout) findViewById(fa.f.f119985p6);
        this.f23157g = findViewById(fa.f.f119980p1);
        this.f23158h = (ImageView) findViewById(fa.f.f119719b5);
        this.f23159i = (MTextView) findViewById(fa.f.Fe);
        this.f23160j = (MTextView) findViewById(fa.f.f119899kf);
        this.f23161k = (LinearLayout) findViewById(fa.f.f119966o6);
    }

    private void v(@NonNull LinearLayout linearLayout, @NonNull final l.a aVar) {
        LinearLayout linearLayout2 = this.f23156f;
        if (linearLayout == linearLayout2) {
            Runnable runnable = this.f23164n;
            if (runnable != null) {
                linearLayout2.removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.a0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23576b.D(aVar);
                }
            };
            this.f23164n = runnable2;
            this.f23156f.post(runnable2);
            return;
        }
        LinearLayout linearLayout3 = this.f23161k;
        if (linearLayout == linearLayout3) {
            Runnable runnable3 = this.f23165o;
            if (runnable3 != null) {
                linearLayout3.removeCallbacks(runnable3);
            }
            Runnable runnable4 = new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.b0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23584b.E(aVar);
                }
            };
            this.f23165o = runnable4;
            this.f23161k.post(runnable4);
        }
    }

    private void w(@NonNull LinearLayout linearLayout, @NonNull l.a aVar) {
        if (linearLayout.getChildCount() <= 0 || !aVar.a()) {
            return;
        }
        for (int i11 = 0; i11 < linearLayout.getChildCount(); i11++) {
            View childAt = linearLayout.getChildAt(i11);
            if (childAt instanceof BlockSHLeV4PriceMultiCardDescView) {
                BlockSHLeV4PriceMultiCardDescView blockSHLeV4PriceMultiCardDescView = (BlockSHLeV4PriceMultiCardDescView) childAt;
                blockSHLeV4PriceMultiCardDescView.s(aVar.f143424a);
                blockSHLeV4PriceMultiCardDescView.r(blockSHLeV4PriceMultiCardDescView.getPreDesc() != null ? aVar.f143425b : 0);
            }
        }
    }

    public void L(boolean z11, @NonNull ServerPriceCardBean serverPriceCardBean, @NonNull ServerPriceCardBean serverPriceCardBean2, boolean z12) {
        this.f23166p.b();
        this.f23167q.b();
        this.f23163m = z11;
        this.f23162l = Math.max(LList.getCount(serverPriceCardBean.privilegeList), LList.getCount(serverPriceCardBean2.privilegeList));
        N(serverPriceCardBean, serverPriceCardBean2, z12);
        M(serverPriceCardBean, serverPriceCardBean2, z12);
    }

    public void setOnSelectedChangedListener(@NonNull v4<Boolean> v4Var) {
        this.f23168r = v4Var;
    }

    public BlockSHLeV4PriceMultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23166p = new l.a();
        this.f23167q = new l.a();
        initView();
    }
}