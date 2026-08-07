package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import dc.e;
import fa.f;
import fa.g;
import ha.a;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobExpRightsContentBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpRightsItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f25124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f25125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f25128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f25129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private u4 f25130h;

    public ZPJobExpRightsItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.K5, this);
        this.f25124b = findViewById(f.L1);
        this.f25125c = (SimpleDraweeView) findViewById(f.Q4);
        this.f25127e = (MTextView) findViewById(f.Cb);
        MTextView mTextView = (MTextView) findViewById(f.Ye);
        this.f25126d = mTextView;
        e.j(mTextView, true);
    }

    private String r(long j11) {
        long j12 = j11 / 86400;
        if (j12 <= 0) {
            return a.a(j11, false) + TimeUtils.PATTERN_SPLIT;
        }
        if ((j11 % 86400) / 3600 > 12) {
            j12++;
        }
        return j12 + "天";
    }

    private void setImageShow(@Nullable String str) {
        if (this.f25125c == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25125c.setVisibility(4);
        } else {
            this.f25125c.setVisibility(0);
            this.f25125c.setImageURI(str);
        }
    }

    private void setStyleShow(int i11) {
        View view = this.f25124b;
        if (view != null) {
            view.setBackgroundColor(ContextCompat.getColor(getContext(), e.g(i11)));
        }
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f25126d == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25126d.setVisibility(4);
        } else {
            this.f25126d.setVisibility(0);
            this.f25126d.setText(str);
        }
    }

    private void t(long j11) {
        MTextView mTextView = this.f25127e;
        if (mTextView == null) {
            return;
        }
        if (j11 < 0) {
            mTextView.setText("已失效");
            return;
        }
        String strR = r(j11);
        String str = LText.isEmptyOrNull(this.f25128f) ? "" : this.f25128f;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strR);
        sb2.append(strR.contains("天") ? "" : TimeUtils.PATTERN_SPLIT);
        sb2.append(str);
        this.f25127e.setText(sb2.toString());
    }

    public void s(long j11) {
        u4 u4Var = this.f25130h;
        if (u4Var == null) {
            return;
        }
        long j12 = this.f25129g - j11;
        if (j12 < 0) {
            u4Var.call();
            this.f25130h = null;
        }
        t(j12);
    }

    public void setOnTimeDownListener(@NonNull u4 u4Var) {
        this.f25130h = u4Var;
    }

    public void u(int i11, @NonNull ServerJobExpRightsContentBean serverJobExpRightsContentBean) {
        setStyleShow(i11);
        setImageShow(serverJobExpRightsContentBean.iconUrl);
        ServerHlShotDescBean serverHlShotDescBean = serverJobExpRightsContentBean.title;
        setTitleShow(serverHlShotDescBean == null ? null : serverHlShotDescBean.name);
        this.f25129g = serverJobExpRightsContentBean.deadlineDurationSeconds;
        this.f25128f = serverJobExpRightsContentBean.deadLineAfterDesc;
    }

    public ZPJobExpRightsItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPJobExpRightsItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}