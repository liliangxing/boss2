package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BlockBindItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockExposurePriceGrayLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f22837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f22841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f22842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f22843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f22844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AppCompatImageView f22845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Group f22846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f22847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f22848p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f22849q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private la.l f22850r;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlockBindItemBean f22851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f22852c;

        a(BlockBindItemBean blockBindItemBean, long j11) {
            this.f22851b = blockBindItemBean;
            this.f22852c = j11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockExposurePriceGrayLayout.this.q(!BlockExposurePriceGrayLayout.this.p());
            BlockExposurePriceGrayLayout.this.m(this.f22851b, this.f22852c);
        }
    }

    public BlockExposurePriceGrayLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void n(Context context) {
        o(View.inflate(context, fa.g.H3, this));
    }

    private void o(View view) {
        this.f22837e = (ZPUIConstraintLayout) view.findViewById(fa.f.X0);
        this.f22838f = (MTextView) view.findViewById(fa.f.f119820gb);
        this.f22839g = (MTextView) view.findViewById(fa.f.f119839hb);
        this.f22840h = (MTextView) view.findViewById(fa.f.f119801fb);
        this.f22841i = (ZPUIConstraintLayout) view.findViewById(fa.f.F0);
        this.f22842j = (LinearLayout) view.findViewById(fa.f.F6);
        this.f22843k = (MTextView) view.findViewById(fa.f.f119803fd);
        this.f22844l = (MTextView) view.findViewById(fa.f.Af);
        this.f22845m = (AppCompatImageView) view.findViewById(fa.f.D4);
        this.f22846n = (Group) view.findViewById(fa.f.f119854i7);
        this.f22847o = (MTextView) view.findViewById(fa.f.f119858ib);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(boolean z11) {
        setExposureSelect(z11);
        this.f22845m.setImageResource(p() ? fa.h.F0 : fa.h.K0);
        if (getNotifyExposureSelectedListener() != null) {
            getNotifyExposureSelectedListener().a(z11);
        }
    }

    private void setExposureSelect(boolean z11) {
        this.f22849q = z11;
    }

    public long getJobId() {
        return this.f22848p;
    }

    public la.l getNotifyExposureSelectedListener() {
        return this.f22850r;
    }

    public void l(BlockBindItemBean blockBindItemBean, long j11) {
        if (blockBindItemBean == null || !blockBindItemBean.isBindChatBindOrder()) {
            return;
        }
        uk.a.j().a("biz-block-exposure-batchchat").p("p", String.valueOf(j11)).k().g();
    }

    public void m(BlockBindItemBean blockBindItemBean, long j11) {
        if (blockBindItemBean == null || !blockBindItemBean.isBindRefinedUnlockOrder()) {
            return;
        }
        uk.a.j().a("biz-block-click-auslese").p("p", String.valueOf(j11)).p("p2", String.valueOf(blockBindItemBean.totalPrice)).k().g();
    }

    public boolean p() {
        return this.f22849q;
    }

    public void r(BlockBindItemBean blockBindItemBean, long j11, boolean z11) {
        CharSequence charSequenceJ;
        setExposureSelect(false);
        setJobId(j11);
        if (blockBindItemBean != null) {
            setExposureSelect(blockBindItemBean.isSelected());
            boolean zIsEnable = blockBindItemBean.isEnable();
            this.f22838f.setText(blockBindItemBean.name);
            this.f22839g.b(blockBindItemBean.tag, 8);
            MTextView mTextView = this.f22840h;
            ServerHlShotDescBean serverHlShotDescBean = blockBindItemBean.hlDesc;
            mTextView.b(serverHlShotDescBean != null ? serverHlShotDescBean.name : "", 8);
            this.f22843k.setText(blockBindItemBean.daysDesc);
            this.f22843k.setTextColor(ContextCompat.getColor(this.f22836d, zIsEnable ? fa.c.f119555g3 : fa.c.f119570j3));
            if (blockBindItemBean.totalPrice > 0 || TextUtils.isEmpty(blockBindItemBean.freeDesc)) {
                charSequenceJ = va.u.j(blockBindItemBean.totalPrice, blockBindItemBean.unitDesc, "", blockBindItemBean.totalPriceDesc, false);
            } else {
                charSequenceJ = blockBindItemBean.freeDesc;
                this.f22844l.getPaint().setFakeBoldText(true);
            }
            this.f22844l.setText(charSequenceJ);
            this.f22841i.setOnClickListener(zIsEnable ? new a(blockBindItemBean, j11) : null);
            this.f22845m.setImageResource(p() ? fa.h.F0 : fa.h.K0);
            this.f22846n.setVisibility(zIsEnable ? 0 : 8);
            this.f22847o.setVisibility(zIsEnable ? 8 : 0);
            this.f22847o.setText(LText.getDefaultIfEmptyString(blockBindItemBean.cantBzbDesc, "该档位不支持此服务"));
            this.f22837e.setShadowAlpha(z11 ? 0.0f : 0.35f);
            q(p());
            l(blockBindItemBean, getJobId());
        }
    }

    public void setJobId(long j11) {
        this.f22848p = j11;
    }

    public void setNotifyExposureSelectedListener(la.l lVar) {
        this.f22850r = lVar;
    }

    public BlockExposurePriceGrayLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22849q = false;
        this.f22836d = context;
        n(context);
    }
}