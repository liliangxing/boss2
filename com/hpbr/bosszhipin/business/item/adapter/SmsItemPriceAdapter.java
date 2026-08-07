package com.hpbr.bosszhipin.business.item.adapter;

import ah0.m;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerItemContentBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class SmsItemPriceAdapter extends BaseRvAdapter<ServerItemContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final float f23994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final float f23995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f23996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected float f23997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ServerItemContentBean f23998g;

    public SmsItemPriceAdapter(Context context) {
        super(g.f120289l2);
        this.f23994c = 1.104762f;
        this.f23995d = 1.2380953f;
        this.f23996e = b.d(context);
    }

    public static float j(List<ServerItemContentBean> list) {
        float f11 = 0.0f;
        if (!LList.isEmpty(list)) {
            TextPaint textPaint = new TextPaint();
            textPaint.setAntiAlias(true);
            textPaint.setTextSize(m.a(App.get(), 12));
            textPaint.setColor(-12303292);
            for (ServerItemContentBean serverItemContentBean : list) {
                if (serverItemContentBean != null && !TextUtils.isEmpty(serverItemContentBean.amountDesc)) {
                    float fMeasureText = textPaint.measureText(serverItemContentBean.amountDesc);
                    if (fMeasureText > f11) {
                        f11 = fMeasureText;
                    }
                }
            }
        }
        return f11;
    }

    private String k(int i11, String str) {
        String strValueOf = String.valueOf(i11);
        if (TextUtils.isEmpty(str)) {
            return strValueOf + "直豆";
        }
        return strValueOf + str;
    }

    private SpannableStringBuilder m(int i11, String str) {
        String str2;
        String strValueOf = String.valueOf(i11);
        if (TextUtils.isEmpty(str)) {
            str2 = strValueOf;
        } else {
            str2 = strValueOf + str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(2.5f), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    private boolean o(@NonNull ServerItemContentBean serverItemContentBean) {
        ServerItemContentBean serverItemContentBean2 = this.f23998g;
        return serverItemContentBean2 != null && serverItemContentBean2.itemId == serverItemContentBean.itemId;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerItemContentBean serverItemContentBean) {
        float f11;
        float f12;
        if (serverItemContentBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        Context context = baseViewHolder.itemView.getContext();
        int iA = getItemCount() <= 3 ? (this.f23996e - b.a(context, 60.0f)) / 3 : ((this.f23996e - b.a(context, 60.0f)) - 25) / 3;
        int iA2 = b.a(context, 6.0f);
        float f13 = this.f23997f;
        if (f13 <= 0.0f || f13 <= iA - iA2) {
            f11 = iA;
            f12 = 1.104762f;
        } else {
            f11 = iA;
            f12 = 1.2380953f;
        }
        int i11 = (int) (f11 * f12);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(f.f119999q1);
        int iA3 = b.a(this.mContext, 10.0f);
        int iA4 = b.a(this.mContext, 20.0f);
        if (adapterPosition == 0) {
            constraintLayout.setPadding(iA4, 0, iA3, 0);
        } else {
            constraintLayout.setPadding(0, 0, iA3, 0);
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119829h1);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(f.f120001q3);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119994pf);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f119916ld);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.f119822gd);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(f.f120083u9);
        ZPUIFrameLayout zPUIFrameLayout2 = (ZPUIFrameLayout) baseViewHolder.getView(f.A2);
        mTextView2.setText(m(serverItemContentBean.specAmount, serverItemContentBean.specUnit));
        mTextView3.b(serverItemContentBean.amountDesc, 8);
        mTextView4.setText(k(serverItemContentBean.price, serverItemContentBean.unit));
        zPUIFrameLayout2.setHideRadiusSide(1);
        zPUIFrameLayout.setVisibility(8);
        if (serverItemContentBean.isCombinationType() && !TextUtils.isEmpty(serverItemContentBean.combinationHeadDesc)) {
            mTextView.setText(serverItemContentBean.combinationHeadDesc);
            zPUIFrameLayout.setVisibility(0);
            zPUIFrameLayout.setRadius(-1);
        }
        if (!o(serverItemContentBean)) {
            zPUIFrameLayout.setBackgroundResource(e.D0);
            mTextView.setTextColor(ContextCompat.getColor(context, c.f119565i3));
            mTextView2.setTextColor(ContextCompat.getColor(context, c.f119577l0));
            int i12 = c.f119568j1;
            mTextView3.setTextColor(ContextCompat.getColor(context, i12));
            mTextView4.setTextColor(ContextCompat.getColor(context, i12));
            zPUIFrameLayout2.setBackgroundColor(ContextCompat.getColor(context, c.N1));
            zPUIConstraintLayout.setBackgroundResource(e.A0);
            return;
        }
        if (!serverItemContentBean.isCombinationType()) {
            zPUIFrameLayout.setBackgroundResource(e.E0);
            mTextView.setTextColor(ContextCompat.getColor(context, c.Q2));
            mTextView2.setTextColor(ContextCompat.getColor(context, c.f119577l0));
            mTextView3.setTextColor(ContextCompat.getColor(context, c.f119568j1));
            mTextView4.setTextColor(ContextCompat.getColor(context, c.Y1));
            zPUIFrameLayout2.setBackgroundColor(ContextCompat.getColor(context, c.f119629x));
            zPUIConstraintLayout.setBackgroundResource(e.B0);
            return;
        }
        zPUIFrameLayout.setBackgroundResource(e.F0);
        mTextView.setTextColor(ContextCompat.getColor(context, c.I0));
        int i13 = c.L0;
        mTextView2.setTextColor(ContextCompat.getColor(context, i13));
        mTextView3.setTextColor(ContextCompat.getColor(context, i13));
        mTextView4.setTextColor(ContextCompat.getColor(context, i13));
        zPUIFrameLayout2.setBackgroundColor(ContextCompat.getColor(context, c.J));
        zPUIConstraintLayout.setBackgroundResource(e.C0);
    }

    public int l() {
        List<ServerItemContentBean> data = getData();
        if (data.isEmpty()) {
            return 0;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            if (o(data.get(i11))) {
                return i11;
            }
        }
        return 0;
    }

    public ServerItemContentBean n() {
        return this.f23998g;
    }

    public void p(List<ServerItemContentBean> list) {
        this.f23997f = j(list);
        setNewData(list);
    }

    public void q(ServerItemContentBean serverItemContentBean) {
        this.f23998g = serverItemContentBean;
    }
}