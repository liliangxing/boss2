package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSHLeV4BindItemExposureView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f23107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f23113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f23114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f23115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private w4<ServerBlockBindPropCard, Boolean> f23116l;

    public BlockSHLeV4BindItemExposureView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120389w3, this);
        this.f23106b = findViewById(fa.f.L1);
        this.f23107c = (MTextView) findViewById(fa.f.f119820gb);
        this.f23108d = (MTextView) findViewById(fa.f.f119839hb);
        this.f23109e = (MTextView) findViewById(fa.f.f119801fb);
        this.f23110f = (MTextView) findViewById(fa.f.Cb);
        this.f23111g = (MTextView) findViewById(fa.f.f119765dd);
        this.f23112h = (MTextView) findViewById(fa.f.f120011qd);
        this.f23113i = (ImageView) findViewById(fa.f.f120136x5);
        ((BossVipLineDotView) findViewById(fa.f.Kg)).setLineColor(fa.c.Y2);
    }

    @NonNull
    private CharSequence s(String str, String str2) {
        String str3;
        if (LText.isEmptyOrNull(str)) {
            str = "";
        }
        if (LText.isEmptyOrNull(str2)) {
            str3 = "";
        } else {
            str3 = TimeUtils.PATTERN_SPLIT + str2;
        }
        String str4 = str + str3;
        if (LText.isEmptyOrNull(str4)) {
            return "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
        if (!LText.isEmptyOrNull(str)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.13f), 0, str.length(), 17);
            spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str.length(), 17);
        }
        if (!LText.isEmptyOrNull(str3)) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), str.length(), str4.length(), 17);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), fa.c.f119565i3)), str.length(), str4.length(), 17);
        }
        return spannableStringBuilder;
    }

    private void setPriceShow(@NonNull ServerBlockBindPropCard.ItemBaseInfoBean itemBaseInfoBean) {
        MTextView mTextView = this.f23110f;
        if (mTextView != null) {
            mTextView.setText(s(itemBaseInfoBean.timeDesc, itemBaseInfoBean.countDesc));
        }
        MTextView mTextView2 = this.f23111g;
        if (mTextView2 != null) {
            mTextView2.setText(String.valueOf(itemBaseInfoBean.price));
        }
        MTextView mTextView3 = this.f23112h;
        if (mTextView3 != null) {
            mTextView3.setText(itemBaseInfoBean.unit);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerBlockBindPropCard serverBlockBindPropCard, View view) {
        this.f23115k = !this.f23115k;
        v(serverBlockBindPropCard);
    }

    private void v(@NonNull ServerBlockBindPropCard serverBlockBindPropCard) {
        ImageView imageView = this.f23113i;
        if (imageView != null) {
            imageView.setImageResource(this.f23115k ? fa.h.F0 : fa.h.K0);
        }
        w4<ServerBlockBindPropCard, Boolean> w4Var = this.f23116l;
        if (w4Var != null) {
            w4Var.call(serverBlockBindPropCard, Boolean.valueOf(this.f23115k));
        }
    }

    private void w(@NonNull final ServerBlockBindPropCard serverBlockBindPropCard, @NonNull ServerBlockBindPropCard.CardInfoBean cardInfoBean) {
        MTextView mTextView = this.f23107c;
        if (mTextView != null) {
            mTextView.setText(cardInfoBean.title);
        }
        MTextView mTextView2 = this.f23108d;
        if (mTextView2 != null) {
            mTextView2.b(cardInfoBean.recommend, 8);
        }
        MTextView mTextView3 = this.f23109e;
        if (mTextView3 != null) {
            mTextView3.b(cardInfoBean.desc, 8);
        }
        View view = this.f23106b;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f23676b.t(serverBlockBindPropCard, view2);
                }
            });
        }
    }

    public void setExposureShow(@NonNull ServerBlockBindPropCard serverBlockBindPropCard) {
        ServerBlockBindPropCard.CardInfoBean cardInfoBean = serverBlockBindPropCard.cardInfo;
        if (cardInfoBean == null || cardInfoBean.itemBaseInfo == null) {
            this.f23114j = false;
            return;
        }
        this.f23115k = serverBlockBindPropCard.defSelected == 1;
        this.f23114j = true;
        w(serverBlockBindPropCard, cardInfoBean);
        setPriceShow(serverBlockBindPropCard.cardInfo.itemBaseInfo);
        v(serverBlockBindPropCard);
    }

    public void setOnSelectedListener(@NonNull w4<ServerBlockBindPropCard, Boolean> w4Var) {
        this.f23116l = w4Var;
    }

    public boolean u() {
        return this.f23114j;
    }

    public BlockSHLeV4BindItemExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockSHLeV4BindItemExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}