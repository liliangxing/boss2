package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.geek.BrandListItem;
import net.bosszhipin.api.bean.geek.FloorBrandBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyAllSuggestAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f39650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BrandListItem> f39651c;

    private class CompanyViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDraweeView f39652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f39653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f39654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MTextView f39655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MTextView f39656f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public FlowLayout f39657g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public MTextView f39658h;

        public CompanyViewHolder(View view) {
            super(view);
            this.f39652b = (SimpleDraweeView) view.findViewById(li.e.f130405j5);
            this.f39653c = (MTextView) view.findViewById(li.e.Ra);
            this.f39654d = (MTextView) view.findViewById(li.e.Ha);
            this.f39655e = (MTextView) view.findViewById(li.e.f130447ld);
            this.f39656f = (MTextView) view.findViewById(li.e.Nd);
            this.f39657g = (FlowLayout) view.findViewById(li.e.H3);
            this.f39658h = (MTextView) view.findViewById(li.e.Ob);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandListItem f39660b;

        a(BrandListItem brandListItem) {
            this.f39660b = brandListItem;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f39660b.brandId).V(this.f39660b.lid).Z(1).P(13).Y(this.f39660b.securityId).D(CompanyAllSuggestAdapter.this.f39650b).c();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandListItem f39662b;

        b(BrandListItem brandListItem) {
            this.f39662b = brandListItem;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f39662b.brandId).V(this.f39662b.lid).a0("3").P(13).Q(this.f39662b.hasNewJob).c0(2).Y(this.f39662b.securityId).D(CompanyAllSuggestAdapter.this.f39650b).c();
        }
    }

    private BrandListItem h(int i11) {
        return (BrandListItem) LList.getElement(this.f39651c, i11);
    }

    private FrameLayout i(Context context, SpannableStringBuilder spannableStringBuilder) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(spannableStringBuilder);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(li.d.f130232l);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39651c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        CompanyViewHolder companyViewHolder = (CompanyViewHolder) viewHolder;
        BrandListItem brandListItemH = h(i11);
        if (brandListItemH == null) {
            return;
        }
        companyViewHolder.itemView.setTag(brandListItemH);
        z.v(companyViewHolder.f39652b, 0, brandListItemH.logo);
        if (!TextUtils.isEmpty(brandListItemH.name)) {
            companyViewHolder.f39653c.setText(brandListItemH.name);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(brandListItemH.stageName)) {
            sb2.append(brandListItemH.stageName);
        }
        if (!TextUtils.isEmpty(brandListItemH.scaleName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(brandListItemH.scaleName);
            } else {
                sb2.append(" | ");
                sb2.append(brandListItemH.scaleName);
            }
        }
        if (!TextUtils.isEmpty(brandListItemH.industryName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(brandListItemH.industryName);
            } else {
                sb2.append(" | ");
                sb2.append(brandListItemH.industryName);
            }
        }
        companyViewHolder.f39655e.b(sb2.toString(), 8);
        List<FloorBrandBean.HighlightIntroduce> list = brandListItemH.highlightIntroduces;
        if (!LList.isEmpty(list)) {
            companyViewHolder.f39657g.removeAllViews();
            for (FloorBrandBean.HighlightIntroduce highlightIntroduce : list) {
                if (!TextUtils.isEmpty(highlightIntroduce.name) && !LList.isEmpty(highlightIntroduce.highlightList)) {
                    ArrayList arrayList = new ArrayList(highlightIntroduce.highlightList.size());
                    for (FloorBrandBean.HighlightListItem highlightListItem : highlightIntroduce.highlightList) {
                        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                        serverHighlightListBean.startIndex = highlightListItem.startIndex;
                        serverHighlightListBean.endIndex = highlightListItem.endIndex;
                        arrayList.add(serverHighlightListBean);
                    }
                    companyViewHolder.f39657g.addView(i(this.f39650b, z.D(highlightIntroduce.name, arrayList, this.f39650b.getResources().getColor(li.b.f130182c))));
                }
            }
        }
        if (LList.isEmpty(brandListItemH.welfareList)) {
            companyViewHolder.f39656f.setVisibility(8);
        } else {
            StringBuilder sb3 = new StringBuilder();
            for (String str : brandListItemH.welfareList) {
                if (!TextUtils.isEmpty(str)) {
                    sb3.append(str + "、");
                }
            }
            String string = sb3.toString();
            if (!TextUtils.isEmpty(string)) {
                string = string.substring(0, string.length() - 1).trim();
            }
            companyViewHolder.f39656f.b(string, 8);
        }
        if (!TextUtils.isEmpty(brandListItemH.businessArea)) {
            companyViewHolder.f39654d.setText(brandListItemH.businessArea);
        }
        FloorBrandBean.HighlightIntroduce highlightIntroduce2 = brandListItemH.highlightItem;
        if (highlightIntroduce2 == null || LList.isEmpty(highlightIntroduce2.highlightList) || TextUtils.isEmpty(highlightIntroduce2.name)) {
            companyViewHolder.f39658h.setVisibility(8);
        } else {
            ArrayList arrayList2 = new ArrayList(highlightIntroduce2.highlightList.size());
            for (FloorBrandBean.HighlightListItem highlightListItem2 : highlightIntroduce2.highlightList) {
                ServerHighlightListBean serverHighlightListBean2 = new ServerHighlightListBean();
                serverHighlightListBean2.startIndex = highlightListItem2.startIndex;
                serverHighlightListBean2.endIndex = highlightListItem2.endIndex;
                arrayList2.add(serverHighlightListBean2);
            }
            companyViewHolder.f39658h.setText(z.D(highlightIntroduce2.name, arrayList2, this.f39650b.getResources().getColor(li.b.f130182c)));
            companyViewHolder.f39658h.setVisibility(0);
        }
        companyViewHolder.f39658h.setOnClickListener(new a(brandListItemH));
        companyViewHolder.itemView.setOnClickListener(new b(brandListItemH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CompanyViewHolder(LayoutInflater.from(this.f39650b).inflate(li.g.f130744j5, viewGroup, false));
    }
}