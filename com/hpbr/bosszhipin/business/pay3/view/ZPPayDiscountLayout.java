package com.hpbr.bosszhipin.business.pay3.view;

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
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import kb.a;
import net.bosszhipin.api.bean.ServerDiscountBean;
import yc.b;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayDiscountLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f24471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f24472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f24473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f24474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f24475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private a f24476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f24477h;

    public ZPPayDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(g.N5, this);
        this.f24471b = (TextView) findViewById(f.Ye);
        this.f24472c = (ImageView) findViewById(f.C4);
        this.f24473d = (TextView) findViewById(f.f119931m9);
        this.f24474e = findViewById(f.Ng);
        this.f24475f = (LinearLayout) findViewById(f.f119928m6);
        if (b.c(10) == 3) {
            this.f24471b.setTextColor(ContextCompat.getColor(getContext(), c.f119618u0));
            this.f24473d.setTextColor(ContextCompat.getColor(getContext(), c.f119619u1));
        }
    }

    private void setListShow(@NonNull ZPPayDataModel zPPayDataModel) {
        this.f24475f.removeAllViews();
        if (zPPayDataModel.allDiscountList.isEmpty() || !this.f24477h) {
            this.f24475f.setVisibility(8);
            return;
        }
        for (ServerDiscountBean serverDiscountBean : zPPayDataModel.allDiscountList) {
            if (serverDiscountBean != null && !LText.isEmptyOrNull(serverDiscountBean.discountDesc) && !LText.isEmptyOrNull(serverDiscountBean.discountAmountDesc)) {
                ZPPayDiscountItemView zPPayDiscountItemView = new ZPPayDiscountItemView(getContext());
                zPPayDiscountItemView.s(serverDiscountBean, zPPayDataModel.isUnBzbOrder(), this.f24476g);
                this.f24475f.addView(zPPayDiscountItemView);
            }
        }
        if (this.f24475f.getChildCount() > 0) {
            this.f24475f.setVisibility(0);
        } else {
            this.f24475f.setVisibility(8);
        }
    }

    private void setTitleShow(@NonNull ZPPayDataModel zPPayDataModel) {
        if (LText.isEmptyOrNull(zPPayDataModel.totalOffAmountTag)) {
            this.f24471b.setText("优惠总额");
        } else {
            this.f24471b.setText(zPPayDataModel.totalOffAmountTag);
        }
        String str = zPPayDataModel.totalOffAmountDesc;
        if (LText.isEmptyOrNull(str)) {
            str = (p3.U(zPPayDataModel.totalOffAmount) * (-1)) + "直豆";
        }
        if (LText.isEmptyOrNull(str)) {
            this.f24473d.setVisibility(8);
        } else {
            this.f24473d.setVisibility(0);
            this.f24473d.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ZPPayDataModel zPPayDataModel, View view) {
        boolean z11 = !this.f24477h;
        this.f24477h = z11;
        this.f24472c.setRotation(z11 ? 180.0f : 0.0f);
        setListShow(zPPayDataModel);
        u(zPPayDataModel.newBzbParam);
    }

    private void u(@Nullable String str) {
        uk.a.j().a("biz-charge-discount-unfolding-click").p("p", str).g();
    }

    public void v(@Nullable final ZPPayDataModel zPPayDataModel, @NonNull a aVar) {
        if (zPPayDataModel == null || LList.isEmpty(zPPayDataModel.allDiscountList)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTitleShow(zPPayDataModel);
        setListShow(zPPayDataModel);
        this.f24474e.setOnClickListener(new View.OnClickListener() { // from class: qb.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f137710b.t(zPPayDataModel, view);
            }
        });
        this.f24476g = aVar;
    }

    public ZPPayDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24477h = false;
        s();
    }
}