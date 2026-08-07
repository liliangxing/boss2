package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerZPPayTipBarBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayTopDiscountAlertView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f24555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f24556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPPayTopDiscountAlertCDView f24557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f24558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f24559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private v4<Integer> f24560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f24561h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPPayTopDiscountAlertView.this.f24560g != null) {
                ZPPayTopDiscountAlertView.this.f24560g.call(2);
            }
        }
    }

    public ZPPayTopDiscountAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.P5, this);
        this.f24555b = (MTextView) findViewById(f.f119746cd);
        this.f24556c = (MTextView) findViewById(f.f120181zc);
        this.f24557d = (ZPPayTopDiscountAlertCDView) findViewById(f.f120147xg);
        this.f24558e = (MTextView) findViewById(f.G9);
        this.f24559f = findViewById(f.f120185zg);
        this.f24557d.setOnCDEndListener(new u4() { // from class: qb.g
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f137716a.t();
            }
        });
        this.f24559f.setOnClickListener(new a());
    }

    private void setBtnShow(@NonNull ServerZPPayTipBarBean serverZPPayTipBarBean) {
        MTextView mTextView = this.f24556c;
        Boolean bool = Boolean.FALSE;
        d5.S(mTextView, bool);
        d5.S(this.f24557d, bool);
        d5.S(this.f24559f, Boolean.TRUE);
        if (this.f24555b != null) {
            int color = ContextCompat.getColor(getContext(), c.f119550f3);
            MTextView mTextView2 = this.f24555b;
            ServerHlShotDescBean serverHlShotDescBean = serverZPPayTipBarBean.tipText;
            mTextView2.setText(u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, color));
        }
        MTextView mTextView3 = this.f24558e;
        if (mTextView3 != null) {
            mTextView3.setVisibility(0);
            this.f24558e.setText(serverZPPayTipBarBean.button.text);
        }
    }

    private void setCDShow(@NonNull ServerZPPayTipBarBean serverZPPayTipBarBean) {
        MTextView mTextView = this.f24558e;
        Boolean bool = Boolean.FALSE;
        d5.S(mTextView, bool);
        d5.S(this.f24559f, bool);
        if (this.f24555b != null) {
            int color = ContextCompat.getColor(getContext(), c.f119550f3);
            this.f24555b.setText(u.g(serverZPPayTipBarBean.tipText.name + "，", serverZPPayTipBarBean.tipText.highlightList, color));
        }
        MTextView mTextView2 = this.f24556c;
        if (mTextView2 != null) {
            mTextView2.setVisibility(0);
            this.f24556c.setText("后失效");
        }
        ZPPayTopDiscountAlertCDView zPPayTopDiscountAlertCDView = this.f24557d;
        if (zPPayTopDiscountAlertCDView != null) {
            zPPayTopDiscountAlertCDView.setVisibility(0);
            this.f24557d.setCDShow(serverZPPayTipBarBean.remainTime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        if (!LText.isEmptyOrNull(this.f24561h)) {
            ToastUtils.showText(this.f24561h);
        }
        v4<Integer> v4Var = this.f24560g;
        if (v4Var != null) {
            v4Var.call(1);
        }
    }

    public void setAlertListener(@Nullable v4<Integer> v4Var) {
        this.f24560g = v4Var;
    }

    public void setAlertShow(@Nullable ServerZPPayTipBarBean serverZPPayTipBarBean) {
        if (serverZPPayTipBarBean == null || serverZPPayTipBarBean.unValidTip()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ServerButtonBean serverButtonBean = serverZPPayTipBarBean.button;
        if (serverButtonBean != null && !LText.isEmptyOrNull(serverButtonBean.text)) {
            setBtnShow(serverZPPayTipBarBean);
        } else {
            this.f24561h = serverZPPayTipBarBean.expireText;
            setCDShow(serverZPPayTipBarBean);
        }
    }

    public void u() {
        ZPPayTopDiscountAlertCDView zPPayTopDiscountAlertCDView = this.f24557d;
        if (zPPayTopDiscountAlertCDView != null) {
            zPPayTopDiscountAlertCDView.e();
        }
    }

    public ZPPayTopDiscountAlertView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}