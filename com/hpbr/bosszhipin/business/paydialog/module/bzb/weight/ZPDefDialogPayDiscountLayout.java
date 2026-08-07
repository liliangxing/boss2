package com.hpbr.bosszhipin.business.paydialog.module.bzb.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayItemLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerDiscountBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDefDialogPayDiscountLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f24938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f24939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f24942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int f24943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected List<ServerDiscountBean> f24944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected String f24945k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected kb.a f24946l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f24947m;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ZPDefDialogPayDiscountLayout.this.setExpandCollapse(!r2.m());
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ kb.a f24949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerDiscountBean f24950c;

        b(kb.a aVar, ServerDiscountBean serverDiscountBean) {
            this.f24949b = aVar;
            this.f24950c = serverDiscountBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            kb.a aVar = this.f24949b;
            if (aVar != null) {
                ServerDiscountBean serverDiscountBean = this.f24950c;
                aVar.a(serverDiscountBean.discountId, serverDiscountBean.couponParam);
            }
        }
    }

    public ZPDefDialogPayDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void l(Context context) {
        View.inflate(context, g.f120266i6, this);
        this.f24939e = findViewById(f.Fh);
        this.f24940f = (MTextView) findViewById(f.f120184zf);
        this.f24941g = (MTextView) findViewById(f.f120165yf);
        this.f24942h = (LinearLayout) findViewById(f.f120061t6);
        this.f24939e.setOnClickListener(new a());
    }

    private void p(boolean z11, int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        if (i11 <= 0 && LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f24941g.b(i11 > 0 ? String.format(Locale.getDefault(), "-%d直豆", Integer.valueOf(p3.U(i11))) : null, 8);
        this.f24941g.setCompoundDrawablesWithIntrinsicBounds(0, 0, !LList.isEmpty(list) ? z11 ? h.A : h.B : 0, 0);
        this.f24942h.removeAllViews();
        if (z11) {
            int i12 = 0;
            while (i12 < list.size()) {
                ServerDiscountBean serverDiscountBean = list.get(i12);
                if (serverDiscountBean != null) {
                    this.f24942h.addView(n(this.f24938d, serverDiscountBean, i12 == list.size() - 1, aVar));
                }
                i12++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setExpandCollapse(boolean z11) {
        if (LList.isEmpty(this.f24944j) || m() == z11) {
            return;
        }
        setExpanded(z11);
        p(z11, this.f24943i, this.f24944j, this.f24945k, this.f24946l);
    }

    public boolean m() {
        return this.f24947m;
    }

    public ZPPayItemLayout n(Context context, @NonNull ServerDiscountBean serverDiscountBean, boolean z11, kb.a aVar) {
        ZPPayItemLayout zPPayItemLayout = new ZPPayItemLayout(context);
        boolean z12 = false;
        if (LText.isEmptyOrNull(serverDiscountBean.icon)) {
            zPPayItemLayout.setLogo("");
            zPPayItemLayout.t(serverDiscountBean.discountTag, "");
            zPPayItemLayout.setLabelGradientColors(new int[]{ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119556h), ContextCompat.getColor(zPPayItemLayout.getContext(), c.f119551g)});
        } else {
            zPPayItemLayout.setLabel("");
            zPPayItemLayout.u(serverDiscountBean.icon, 16, 16);
        }
        zPPayItemLayout.v(serverDiscountBean.discountDesc, serverDiscountBean.discountTipDesc, h.C0, false);
        String str = serverDiscountBean.discountAmountDesc;
        if (serverDiscountBean.discountType == 1 && serverDiscountBean.discountId != 0) {
            z12 = true;
        }
        zPPayItemLayout.r(str, z12, new b(aVar, serverDiscountBean));
        zPPayItemLayout.x(true);
        zPPayItemLayout.o(z11);
        return zPPayItemLayout;
    }

    public void o(int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        this.f24943i = i11;
        this.f24944j = list;
        this.f24945k = str;
        this.f24946l = aVar;
        p(m(), i11, list, str, aVar);
    }

    public void setExpanded(boolean z11) {
        this.f24947m = z11;
    }

    public ZPDefDialogPayDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24947m = false;
        this.f24938d = context;
        l(context);
    }
}