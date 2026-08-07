package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.net.bean.PassThroughCardPriceBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import xo.d;
import xo.e;
import xo.f;
import xo.g;
import xo.h;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ReserveBottomButtonView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f58108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f58109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f58110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f58111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f58112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f58113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f58114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f58115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f58116k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f58117l;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ReserveBottomButtonView.this.f58117l != null) {
                ReserveBottomButtonView.this.f58117l.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ReserveBottomButtonView.this.f58117l != null) {
                ReserveBottomButtonView.this.f58117l.b();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public ReserveBottomButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f58107b).inflate(f.f146742h9, this);
        this.f58108c = (ConstraintLayout) viewInflate.findViewById(e.N3);
        this.f58109d = (MTextView) viewInflate.findViewById(e.f146370rd);
        this.f58110e = (MTextView) viewInflate.findViewById(e.Go);
        MTextView mTextView = (MTextView) viewInflate.findViewById(e.Pn);
        this.f58111f = mTextView;
        mTextView.getPaint().setFlags(16);
        this.f58112g = (ConstraintLayout) viewInflate.findViewById(e.f146425t2);
        this.f58116k = (ZPUIRoundButton) viewInflate.findViewById(e.M0);
        this.f58113h = (ConstraintLayout) viewInflate.findViewById(e.D3);
        this.f58114i = (MTextView) viewInflate.findViewById(e.Pq);
        this.f58115j = (ImageView) viewInflate.findViewById(e.f145842ba);
        this.f58114i.setTextColor(ContextCompat.getColor(this.f58107b, xo.b.f145721v0));
        this.f58115j.setImageResource(g.f146975d);
        this.f58113h.setBackgroundResource(d.B0);
    }

    private void s() {
        initView();
        t();
    }

    private void t() {
        this.f58113h.setOnClickListener(new a());
        this.f58116k.setOnClickListener(new b());
    }

    public void setBtnReserveEnable(boolean z11) {
        this.f58116k.setEnabled(z11);
    }

    public void setOnActionListener(c cVar) {
        this.f58117l = cVar;
    }

    public void u(PassThroughCardPriceBean passThroughCardPriceBean) {
        if (passThroughCardPriceBean == null) {
            this.f58112g.setVisibility(8);
            this.f58113h.setVisibility(8);
            return;
        }
        this.f58110e.b(String.valueOf(p3.U(passThroughCardPriceBean.finalPrice)), 8);
        this.f58111f.b(this.f58107b.getString(h.F0, Integer.valueOf(p3.U(passThroughCardPriceBean.originalPrice))), 8);
        this.f58116k.setText("立即购买");
        this.f58112g.setVisibility(8);
        if (passThroughCardPriceBean.discountDetail != null) {
            this.f58114i.setText(String.format(Locale.getDefault(), "优惠%d直豆", Integer.valueOf(p3.U(passThroughCardPriceBean.discountDetail.discountAmount))));
            this.f58113h.setVisibility(8);
        } else {
            this.f58111f.setVisibility(8);
            this.f58113h.setVisibility(8);
        }
    }

    public ReserveBottomButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ReserveBottomButtonView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58107b = context;
        s();
    }
}