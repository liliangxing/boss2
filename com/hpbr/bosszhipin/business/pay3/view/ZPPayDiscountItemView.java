package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerDiscountBean;
import yc.b;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayDiscountItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f24462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f24463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f24464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f24465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f24466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f24467g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ kb.a f24468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerDiscountBean f24469c;

        a(kb.a aVar, ServerDiscountBean serverDiscountBean) {
            this.f24468b = aVar;
            this.f24469c = serverDiscountBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            kb.a aVar = this.f24468b;
            if (aVar != null) {
                ServerDiscountBean serverDiscountBean = this.f24469c;
                aVar.a(serverDiscountBean.discountId, serverDiscountBean.couponParam);
            }
        }
    }

    public ZPPayDiscountItemView(@NonNull Context context) {
        this(context, null);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.O5, this);
        this.f24462b = (SimpleDraweeView) findViewById(f.A5);
        this.f24463c = (TextView) findViewById(f.Ee);
        this.f24464d = findViewById(f.f119826gh);
        this.f24465e = (TextView) findViewById(f.Ye);
        this.f24466f = (TextView) findViewById(f.f119931m9);
        this.f24467g = findViewById(f.f119775e4);
        if (b.c(10) == 3) {
            TextView textView = this.f24465e;
            Context context = getContext();
            int i11 = c.f119618u0;
            textView.setTextColor(ContextCompat.getColor(context, i11));
            this.f24466f.setTextColor(ContextCompat.getColor(getContext(), i11));
            this.f24463c.setBackground(ContextCompat.getDrawable(getContext(), e.f119671o0));
            this.f24463c.setTextColor(ContextCompat.getColor(getContext(), c.L2));
            this.f24463c.setTypeface(Typeface.defaultFromStyle(!k2.a() ? 1 : 0));
        }
    }

    public void s(@NonNull ServerDiscountBean serverDiscountBean, boolean z11, @Nullable kb.a aVar) {
        boolean z12;
        if (LText.isEmptyOrNull(serverDiscountBean.discountDesc) || LText.isEmptyOrNull(serverDiscountBean.discountAmountDesc)) {
            return;
        }
        this.f24465e.setText(serverDiscountBean.discountDesc);
        this.f24466f.setText(serverDiscountBean.discountAmountDesc);
        if (LText.isEmptyOrNull(serverDiscountBean.discountTag)) {
            this.f24463c.setVisibility(8);
            z12 = false;
        } else {
            this.f24463c.setVisibility(0);
            this.f24463c.setText(serverDiscountBean.discountTag);
            z12 = true;
        }
        if (LText.isEmptyOrNull(serverDiscountBean.icon)) {
            this.f24462b.setVisibility(8);
        } else {
            this.f24462b.setVisibility(0);
            this.f24462b.setImageURI(serverDiscountBean.icon);
            z12 = true;
        }
        this.f24464d.setVisibility(z12 ? 0 : 8);
        if (z11 || serverDiscountBean.discountType != 1 || serverDiscountBean.discountId <= 0) {
            this.f24467g.setVisibility(8);
            setOnClickListener(null);
        } else {
            this.f24467g.setVisibility(0);
            setOnClickListener(new a(aVar, serverDiscountBean));
        }
    }

    public ZPPayDiscountItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPPayDiscountItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}