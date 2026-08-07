package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockBindOrder4StyleLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIConstraintLayout f22728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f22731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SimpleDraweeView f22732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected Guideline f22734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f22735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f22736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f22737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f22738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private la.l f22739n;

    public BlockBindOrder4StyleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static CharSequence a(String str, String str2) {
        if (LText.isEmptyOrNull(str)) {
            str = "";
        }
        if (LText.isEmptyOrNull(str2)) {
            str2 = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str + (TimeUtils.PATTERN_SPLIT + str2));
        if (!LText.isEmptyOrNull(str)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(2.76f), 0, str.length(), 17);
        }
        return spannableStringBuilder;
    }

    private void d(boolean z11) {
        setExposureSelect(z11);
        if (getNotifyExposureSelectedListener() != null) {
            getNotifyExposureSelectedListener().a(z11);
        }
    }

    private void setExposureSelect(boolean z11) {
        this.f22738m = z11;
    }

    protected void b(Context context) {
        View.inflate(context, fa.g.I, this);
        this.f22728c = (ZPUIConstraintLayout) findViewById(fa.f.f120039s3);
        this.f22729d = (MTextView) findViewById(fa.f.f120012qe);
        this.f22730e = (MTextView) findViewById(fa.f.f119993pe);
        this.f22731f = (ZPUIConstraintLayout) findViewById(fa.f.f119963o3);
        this.f22732g = (SimpleDraweeView) findViewById(fa.f.f119892k8);
        this.f22733h = (MTextView) findViewById(fa.f.Kc);
        this.f22734i = (Guideline) findViewById(fa.f.O3);
        this.f22735j = (MTextView) findViewById(fa.f.Ff);
        this.f22736k = (MTextView) findViewById(fa.f.Ef);
    }

    public boolean c() {
        return this.f22738m;
    }

    public boolean e(BlockBindItemBean blockBindItemBean, long j11, boolean z11) {
        BlockBindItemBean.CouponCardBean couponCardBean;
        setExposureSelect(false);
        setJobId(j11);
        if (blockBindItemBean == null || !blockBindItemBean.isEnable() || (couponCardBean = blockBindItemBean.couponCard) == null) {
            return false;
        }
        setExposureSelect(blockBindItemBean.isSelected());
        this.f22729d.setText(blockBindItemBean.name);
        ServerHlShotDescBean serverHlShotDescBean = blockBindItemBean.hlDesc;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "";
        Context context = this.f22727b;
        this.f22730e.setText(d5.c(context, str, blockBindItemBean.freeDesc, fa.h.A0, ContextCompat.getColor(context, fa.c.f119580l3), null, null));
        this.f22730e.setMovementMethod(l80.g.a());
        this.f22733h.setText(a(couponCardBean.amount, couponCardBean.amountUnit));
        this.f22735j.setText(couponCardBean.name);
        this.f22736k.setText(couponCardBean.limitDesc);
        com.hpbr.bosszhipin.utils.r1.j(this.f22732g, couponCardBean.backgroundImageUrl, xl0.b.d(this.f22727b) - xl0.b.a(this.f22727b, 40.0f), 0);
        LText.setVisibility(this.f22732g, couponCardBean.backgroundImageUrl);
        d(c());
        return true;
    }

    public long getJobId() {
        return this.f22737l;
    }

    public la.l getNotifyExposureSelectedListener() {
        return this.f22739n;
    }

    public void setJobId(long j11) {
        this.f22737l = j11;
    }

    public void setNotifyExposureSelectedListener(la.l lVar) {
        this.f22739n = lVar;
    }

    public BlockBindOrder4StyleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22738m = false;
        this.f22727b = context;
        b(context);
    }
}