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
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerBlockBindPropCard;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockBindPropCardExposureView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f22740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22741e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22742f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f22746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f22747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f22748l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private w4<ServerBlockBindPropCard, Boolean> f22749m;

    public BlockBindPropCardExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private CharSequence l(String str, String str2) {
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

    private void m() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120398x3, this);
        this.f22740d = findViewById(fa.f.L1);
        this.f22741e = (MTextView) findViewById(fa.f.f119820gb);
        this.f22742f = (MTextView) findViewById(fa.f.f119839hb);
        this.f22743g = (MTextView) findViewById(fa.f.f119801fb);
        this.f22744h = (MTextView) findViewById(fa.f.Cb);
        this.f22745i = (MTextView) findViewById(fa.f.f119765dd);
        this.f22746j = (MTextView) findViewById(fa.f.f120011qd);
        this.f22747k = (ImageView) findViewById(fa.f.f120136x5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ServerBlockBindPropCard serverBlockBindPropCard, View view) {
        this.f22748l = !this.f22748l;
        o(serverBlockBindPropCard);
    }

    private void o(@NonNull ServerBlockBindPropCard serverBlockBindPropCard) {
        ImageView imageView = this.f22747k;
        if (imageView != null) {
            imageView.setImageResource(this.f22748l ? fa.h.F0 : fa.h.K0);
        }
        w4<ServerBlockBindPropCard, Boolean> w4Var = this.f22749m;
        if (w4Var != null) {
            w4Var.call(serverBlockBindPropCard, Boolean.valueOf(this.f22748l));
        }
    }

    private void p(@NonNull final ServerBlockBindPropCard serverBlockBindPropCard, @NonNull ServerBlockBindPropCard.CardInfoBean cardInfoBean) {
        MTextView mTextView = this.f22741e;
        if (mTextView != null) {
            mTextView.setText(cardInfoBean.title);
        }
        MTextView mTextView2 = this.f22742f;
        if (mTextView2 != null) {
            mTextView2.b(cardInfoBean.recommend, 8);
        }
        MTextView mTextView3 = this.f22743g;
        if (mTextView3 != null) {
            mTextView3.b(cardInfoBean.desc, 8);
        }
        View view = this.f22740d;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f23588b.n(serverBlockBindPropCard, view2);
                }
            });
        }
    }

    private void setPriceShow(@NonNull ServerBlockBindPropCard.ItemBaseInfoBean itemBaseInfoBean) {
        MTextView mTextView = this.f22744h;
        if (mTextView != null) {
            mTextView.setText(l(itemBaseInfoBean.timeDesc, itemBaseInfoBean.countDesc));
        }
        MTextView mTextView2 = this.f22745i;
        if (mTextView2 != null) {
            mTextView2.setText(String.valueOf(itemBaseInfoBean.price));
        }
        MTextView mTextView3 = this.f22746j;
        if (mTextView3 != null) {
            mTextView3.setText(itemBaseInfoBean.unit);
        }
    }

    public void setExposureShow(@NonNull ServerBlockBindPropCard serverBlockBindPropCard) {
        ServerBlockBindPropCard.CardInfoBean cardInfoBean = serverBlockBindPropCard.cardInfo;
        if (cardInfoBean == null || cardInfoBean.itemBaseInfo == null) {
            return;
        }
        this.f22748l = serverBlockBindPropCard.defSelected == 1;
        p(serverBlockBindPropCard, cardInfoBean);
        setPriceShow(serverBlockBindPropCard.cardInfo.itemBaseInfo);
        o(serverBlockBindPropCard);
    }

    public void setOnSelectedListener(@NonNull w4<ServerBlockBindPropCard, Boolean> w4Var) {
        this.f22749m = w4Var;
    }

    public BlockBindPropCardExposureView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        m();
    }
}