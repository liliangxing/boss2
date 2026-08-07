package com.hpbr.bosszhipin.module.main.adapter;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBrandListItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyAllConcernedAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerBrandListItemBean> f69142c;

    private class CompanyViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDraweeView f69143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f69144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f69145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MTextView f69146e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MTextView f69147f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public FlowLayout f69148g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public MTextView f69149h;

        public CompanyViewHolder(View view) {
            super(view);
            this.f69143b = (SimpleDraweeView) view.findViewById(g.Qb);
            this.f69144c = (MTextView) view.findViewById(g.Sw);
            this.f69145d = (MTextView) view.findViewById(g.f3319dw);
            this.f69146e = (MTextView) view.findViewById(g.MF);
            this.f69147f = (MTextView) view.findViewById(g.GH);
            this.f69148g = (FlowLayout) view.findViewById(g.f4069y7);
            this.f69149h = (MTextView) view.findViewById(g.OA);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBrandListItemBean f69151b;

        a(ServerBrandListItemBean serverBrandListItemBean) {
            this.f69151b = serverBrandListItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f69151b.brandId).V(this.f69151b.lid).Z(1).P(4).Y(this.f69151b.securityId).D(CompanyAllConcernedAdapter.this.f69141b).c();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBrandListItemBean f69153b;

        b(ServerBrandListItemBean serverBrandListItemBean) {
            this.f69153b = serverBrandListItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f69153b.brandId).V(this.f69153b.lid).a0("3").c0(1).P(4).Y(this.f69153b.securityId).D(CompanyAllConcernedAdapter.this.f69141b).c();
        }
    }

    private Object getItem(int i11) {
        return LList.getElement(this.f69142c, i11);
    }

    private FrameLayout h(Context context, CharSequence charSequence) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, m.a(context, 6), 0);
        int iA = m.a(context, 7);
        int iA2 = m.a(context, 3);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(charSequence);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setGravity(17);
        mTextView.setMaxWidth(m.j(context) - m.a(context, 120));
        mTextView.setBackgroundResource(f.U);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69142c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return getItem(i11) == null ? 1 : 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        if (getItemViewType(i11) == 2) {
            CompanyViewHolder companyViewHolder = (CompanyViewHolder) viewHolder;
            ServerBrandListItemBean serverBrandListItemBean = (ServerBrandListItemBean) getItem(i11);
            if (serverBrandListItemBean == null) {
                return;
            }
            companyViewHolder.itemView.setTag(serverBrandListItemBean);
            z.v(companyViewHolder.f69143b, 0, serverBrandListItemBean.logo);
            if (!TextUtils.isEmpty(serverBrandListItemBean.name)) {
                companyViewHolder.f69144c.setText(serverBrandListItemBean.name);
            }
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(serverBrandListItemBean.stageName)) {
                sb2.append(serverBrandListItemBean.stageName);
            }
            if (!TextUtils.isEmpty(serverBrandListItemBean.scaleName)) {
                if (TextUtils.isEmpty(sb2.toString())) {
                    sb2.append(serverBrandListItemBean.scaleName);
                } else {
                    sb2.append(" | ");
                    sb2.append(serverBrandListItemBean.scaleName);
                }
            }
            if (!TextUtils.isEmpty(serverBrandListItemBean.industryName)) {
                if (TextUtils.isEmpty(sb2.toString())) {
                    sb2.append(serverBrandListItemBean.industryName);
                } else {
                    sb2.append(" | ");
                    sb2.append(serverBrandListItemBean.industryName);
                }
            }
            companyViewHolder.f69146e.b(sb2.toString(), 8);
            if (!TextUtils.isEmpty(serverBrandListItemBean.businessArea)) {
                companyViewHolder.f69145d.setText(serverBrandListItemBean.businessArea);
            }
            ServerHlShotDescBean serverHlShotDescBean = serverBrandListItemBean.highlightItem;
            if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
                companyViewHolder.f69149h.setVisibility(8);
            } else {
                companyViewHolder.f69149h.setText(z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, this.f69141b.getResources().getColor(ba.d.f2966d)));
                companyViewHolder.f69149h.setVisibility(0);
            }
            List<ServerBrandListItemBean.HighlightDescBean> list = serverBrandListItemBean.highlightIntroduces;
            if (LList.isEmpty(list)) {
                companyViewHolder.f69148g.removeAllViews();
                companyViewHolder.f69148g.setVisibility(8);
            } else {
                companyViewHolder.f69148g.setVisibility(0);
                companyViewHolder.f69148g.removeAllViews();
                for (ServerBrandListItemBean.HighlightDescBean highlightDescBean : list) {
                    if (!TextUtils.isEmpty(highlightDescBean.name)) {
                        companyViewHolder.f69148g.addView(h(this.f69141b, z.D(highlightDescBean.name, highlightDescBean.highlightList, this.f69141b.getResources().getColor(ba.d.f2980g))));
                    }
                }
            }
            if (LList.isEmpty(serverBrandListItemBean.welfareList)) {
                companyViewHolder.f69147f.setVisibility(8);
            } else {
                StringBuilder sb3 = new StringBuilder();
                for (String str : serverBrandListItemBean.welfareList) {
                    if (!TextUtils.isEmpty(str)) {
                        sb3.append(str);
                        sb3.append("、");
                    }
                }
                String string = sb3.toString();
                if (!TextUtils.isEmpty(string)) {
                    string = string.substring(0, string.length() - 1).trim();
                }
                companyViewHolder.f69147f.b(string, 8);
            }
            companyViewHolder.f69149h.setOnClickListener(new a(serverBrandListItemBean));
            companyViewHolder.itemView.setOnClickListener(new b(serverBrandListItemBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f69141b);
        return i11 == 1 ? new EmptyViewHolder(layoutInflaterFrom.inflate(h.A6, viewGroup, false)) : new CompanyViewHolder(layoutInflaterFrom.inflate(h.f4168b8, viewGroup, false));
    }
}