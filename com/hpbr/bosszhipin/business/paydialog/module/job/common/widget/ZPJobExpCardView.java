package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import cc.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import dc.e;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobQuickItemInfo;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f25060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f25066h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f25067i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25068j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f25069k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f25070l;

    public ZPJobExpCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.C5, this);
        this.f25060b = findViewById(f.L1);
        this.f25061c = (MTextView) findViewById(f.Ye);
        this.f25062d = (MTextView) findViewById(f.f120031re);
        this.f25063e = (MTextView) findViewById(f.Pe);
        this.f25064f = (MTextView) findViewById(f.Le);
        this.f25065g = (MTextView) findViewById(f.Ne);
        this.f25066h = (MTextView) findViewById(f.Oe);
        this.f25067i = (MTextView) findViewById(f.Me);
        this.f25068j = (MTextView) findViewById(f.Qe);
        this.f25069k = (SimpleDraweeView) findViewById(f.L4);
        e.j(this.f25061c, true);
    }

    private void r(boolean z11, @Nullable ServerHlShotDescBean serverHlShotDescBean) {
        if (this.f25062d == null) {
            return;
        }
        String str = serverHlShotDescBean == null ? null : serverHlShotDescBean.name;
        if (!z11 || LText.isEmptyOrNull(str)) {
            this.f25062d.setVisibility(8);
        } else {
            this.f25062d.setVisibility(0);
            this.f25062d.setText(str);
        }
    }

    private void setImageShow(@Nullable String str) {
        if (this.f25069k == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.f25069k.setVisibility(4);
        } else {
            this.f25069k.setVisibility(0);
            this.f25069k.setImageURI(str);
        }
    }

    private void setStyleShow(int i11) {
        View view = this.f25060b;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), e.a(i11)));
        }
        MTextView mTextView = this.f25064f;
        if (mTextView != null) {
            mTextView.setBackground(ContextCompat.getDrawable(getContext(), e.h(i11)));
        }
        MTextView mTextView2 = this.f25066h;
        if (mTextView2 != null) {
            mTextView2.setBackground(ContextCompat.getDrawable(getContext(), e.h(i11)));
        }
        MTextView mTextView3 = this.f25068j;
        if (mTextView3 != null) {
            mTextView3.setBackground(ContextCompat.getDrawable(getContext(), e.h(i11)));
        }
    }

    private void setTimeShow(long j11) {
        String[] strArrSplit = x3.n((int) j11).split(Constants.COLON_SEPARATOR);
        MTextView mTextView = this.f25064f;
        if (mTextView != null) {
            mTextView.setText(strArrSplit[0]);
        }
        MTextView mTextView2 = this.f25066h;
        if (mTextView2 != null) {
            mTextView2.setText(strArrSplit[1]);
        }
        MTextView mTextView3 = this.f25068j;
        if (mTextView3 != null) {
            mTextView3.setText(strArrSplit[2]);
        }
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f25061c == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25061c.setVisibility(4);
        } else {
            this.f25061c.setVisibility(0);
            this.f25061c.setText(str);
        }
    }

    private void t(boolean z11) {
        d5.S(this.f25063e, Boolean.valueOf(z11));
        d5.S(this.f25064f, Boolean.valueOf(z11));
        d5.S(this.f25065g, Boolean.valueOf(z11));
        d5.S(this.f25066h, Boolean.valueOf(z11));
        d5.S(this.f25067i, Boolean.valueOf(z11));
        d5.S(this.f25068j, Boolean.valueOf(z11));
    }

    public void s(long j11) {
        long j12 = this.f25070l;
        if (j12 < 0) {
            return;
        }
        long j13 = j12 - j11;
        setTimeShow(j13 >= 0 ? j13 : 0L);
    }

    public void setCardShow(@NonNull a aVar) {
        ServerJobQuickItemInfo serverJobQuickItemInfoH = aVar.h();
        if (serverJobQuickItemInfoH == null || serverJobQuickItemInfoH.unValid()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setStyleShow(aVar.f6339e);
        setTitleShow(serverJobQuickItemInfoH.title.name);
        setImageShow(aVar.i());
        if (serverJobQuickItemInfoH.deadlineDuration < 0) {
            t(false);
            r(true, serverJobQuickItemInfoH.subTitle);
        } else {
            t(true);
            this.f25070l = serverJobQuickItemInfoH.deadlineDuration;
            r(false, serverJobQuickItemInfoH.subTitle);
        }
        setTimeShow(serverJobQuickItemInfoH.deadlineDuration);
    }

    public ZPJobExpCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}