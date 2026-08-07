package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.export.bean.CornerMarkBean;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class SelectLiveExposureView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f63797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f63798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f63799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f63800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f63801g;

    public SelectLiveExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f63796b).inflate(xo.f.f146826o9, this);
        this.f63797c = viewInflate;
        this.f63798d = (ConstraintLayout) viewInflate.findViewById(xo.e.f146095j2);
        this.f63799e = (MTextView) this.f63797c.findViewById(xo.e.f146213ml);
        this.f63800f = (MTextView) this.f63797c.findViewById(xo.e.Xr);
        ImageView imageView = (ImageView) this.f63797c.findViewById(xo.e.f146332q8);
        this.f63801g = imageView;
        imageView.setVisibility(8);
    }

    private void c(MTextView mTextView, boolean z11) {
        if (z11) {
            mTextView.getPaint().setFakeBoldText(true);
            mTextView.setTextColor(ContextCompat.getColor(this.f63796b, xo.b.f145660b));
        } else {
            mTextView.getPaint().setFakeBoldText(false);
            mTextView.setTextColor(ContextCompat.getColor(this.f63796b, xo.b.R));
        }
    }

    public void b(ExposureTypeBean exposureTypeBean, boolean z11) {
        MTextView mTextView = this.f63799e;
        if (mTextView == null || exposureTypeBean == null) {
            return;
        }
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[2];
        objArr[0] = !TextUtils.isEmpty(exposureTypeBean.minRecommendNum) ? exposureTypeBean.minRecommendNum : "0";
        objArr[1] = TextUtils.isEmpty(exposureTypeBean.maxRecommendNum) ? "0" : exposureTypeBean.maxRecommendNum;
        mTextView.setText(String.format(locale, "%s-%s人", objArr));
        if (!z11) {
            this.f63800f.setVisibility(8);
        } else if (!TextUtils.isEmpty(exposureTypeBean.encryptTicketId) || exposureTypeBean.free == 1) {
            this.f63800f.b("免费", 8);
        } else {
            this.f63800f.b(String.format(Locale.getDefault(), "%d直豆", Integer.valueOf(p3.U(exposureTypeBean.originalPrice))), 8);
        }
        CornerMarkBean cornerMarkBean = exposureTypeBean.cornerMark;
        if (cornerMarkBean == null) {
            this.f63801g.setVisibility(8);
            return;
        }
        int i11 = cornerMarkBean.type;
        if (i11 == 1) {
            this.f63801g.setImageResource(xo.g.f146999h3);
            this.f63801g.setVisibility(0);
        } else if (i11 != 2) {
            this.f63801g.setVisibility(8);
        } else {
            this.f63801g.setImageResource(xo.g.f147004i3);
            this.f63801g.setVisibility(0);
        }
    }

    public void setSelect(boolean z11) {
        if (this.f63799e == null || this.f63800f == null) {
            return;
        }
        this.f63798d.setBackgroundResource(z11 ? xo.d.f145754e : xo.d.f145756f);
        c(this.f63799e, z11);
        c(this.f63800f, z11);
    }

    public SelectLiveExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SelectLiveExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63796b = context;
        a();
    }
}