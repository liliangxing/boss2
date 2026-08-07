package com.hpbr.bosszhipin.company.module.discovery.all;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import li.d;
import li.e;
import li.g;
import net.bosszhipin.api.bean.GeekBrandBean;
import nh.z;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class GCompanyAllAdapter extends BaseQuickAdapter<GeekBrandBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekBrandBean f40879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f40880c;

        a(GeekBrandBean geekBrandBean, BaseViewHolder baseViewHolder) {
            this.f40879b = geekBrandBean;
            this.f40880c = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f40879b.brandId).Z(1).P(18).Y(this.f40879b.securityId).D(this.f40880c.itemView.getContext()).c();
        }
    }

    public GCompanyAllAdapter() {
        super(g.f130812t3, null);
    }

    private FrameLayout h(Context context, CharSequence charSequence) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, b.a(context, 6.0f), 0);
        int iA = b.a(context, 7.0f);
        int iA2 = b.a(context, 3.0f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(charSequence);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(d.f130232l);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekBrandBean geekBrandBean) {
        if (geekBrandBean == null) {
            return;
        }
        z.v((SimpleDraweeView) baseViewHolder.getView(e.f130405j5), 0, geekBrandBean.logo);
        baseViewHolder.setText(e.Ra, geekBrandBean.name);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(geekBrandBean.stageName)) {
            sb2.append(geekBrandBean.stageName);
        }
        if (!TextUtils.isEmpty(geekBrandBean.scaleName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(geekBrandBean.scaleName);
            } else {
                sb2.append(" | ");
                sb2.append(geekBrandBean.scaleName);
            }
        }
        if (!TextUtils.isEmpty(geekBrandBean.industryName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(geekBrandBean.industryName);
            } else {
                sb2.append(" | ");
                sb2.append(geekBrandBean.industryName);
            }
        }
        baseViewHolder.setText(e.f130447ld, sb2.toString());
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(e.H3);
        List<GeekBrandBean.HighlightItemBean> list = geekBrandBean.highlightIntroduces;
        if (LList.isEmpty(list)) {
            flowLayout.removeAllViews();
            flowLayout.setVisibility(8);
        } else {
            flowLayout.setVisibility(0);
            flowLayout.removeAllViews();
            for (GeekBrandBean.HighlightItemBean highlightItemBean : list) {
                if (!TextUtils.isEmpty(highlightItemBean.name)) {
                    flowLayout.addView(h(flowLayout.getContext(), z.D(highlightItemBean.name, highlightItemBean.highlightList, flowLayout.getContext().getResources().getColor(li.b.f130182c))));
                }
            }
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Nd);
        if (LList.isEmpty(geekBrandBean.welfareList)) {
            mTextView.setVisibility(8);
        } else {
            StringBuilder sb3 = new StringBuilder();
            for (String str : geekBrandBean.welfareList) {
                if (!TextUtils.isEmpty(str)) {
                    sb3.append(str);
                    sb3.append("、");
                }
            }
            String string = sb3.toString();
            if (!TextUtils.isEmpty(string)) {
                string = string.substring(0, string.length() - 1).trim();
            }
            mTextView.b(string, 8);
        }
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Ob);
        GeekBrandBean.HighlightItemBean highlightItemBean2 = geekBrandBean.highlightItem;
        if (highlightItemBean2 == null || TextUtils.isEmpty(highlightItemBean2.name)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setText(z.D(highlightItemBean2.name, highlightItemBean2.highlightList, flowLayout.getContext().getResources().getColor(li.b.f130182c)));
            mTextView2.setVisibility(0);
        }
        mTextView2.setOnClickListener(new a(geekBrandBean, baseViewHolder));
    }
}