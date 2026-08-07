package com.hpbr.bosszhipin.module.contacts.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.main.views.F1WordTextSwitcher;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import nh.z;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class RecommendCardInGridAdapter extends BaseRvAdapter<ServerGeekCardBean, BaseViewHolder> {
    public RecommendCardInGridAdapter(@Nullable List<ServerGeekCardBean> list) {
        super(h.E9, list);
    }

    private ConstraintLayout.LayoutParams j(ZPUIConstraintLayout zPUIConstraintLayout) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        int iA = xl0.b.a(this.mContext, 152.0f);
        int iA2 = xl0.b.a(this.mContext, 229.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA2;
        return layoutParams;
    }

    private List<ServerHighlightDescBean> k(List<ServerHighlightDescBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content) && serverHighlightDescBean.colour > 0 && !LList.isEmpty(serverHighlightDescBean.indexList)) {
                arrayList.add(serverHighlightDescBean);
            }
        }
        return arrayList;
    }

    private List<ServerHighlightDescBean> l(List<ServerHighlightDescBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content) && LList.isEmpty(serverHighlightDescBean.indexList)) {
                arrayList.add(serverHighlightDescBean);
            }
        }
        return arrayList;
    }

    private MTextView m(@NonNull String str) {
        int iA = xl0.b.a(this.mContext, 6.0f);
        int iA2 = xl0.b.a(this.mContext, 3.0f);
        MTextView mTextView = new MTextView(this.mContext);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.U2));
        mTextView.setBackgroundResource(ba.f.f3075c0);
        return mTextView;
    }

    private void n(LinearLayout linearLayout, @NonNull List<ServerGeekCardEduBean> list) {
        linearLayout.removeAllViews();
        List<ServerGeekCardEduBean> listSubList = list.subList(0, 1);
        int size = listSubList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerGeekCardEduBean serverGeekCardEduBean = listSubList.get(i11);
            if (serverGeekCardEduBean != null) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(h.Q8, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3837ry);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3800qy);
                mTextView.setText(serverGeekCardEduBean.school);
                mTextView2.setText(serverGeekCardEduBean.major);
                linearLayout.addView(viewInflate);
            }
        }
    }

    private void o(LinearLayout linearLayout, @NonNull String str) {
        linearLayout.removeAllViews();
        View viewInflate = LayoutInflater.from(this.mContext).inflate(h.Q8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3837ry);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3800qy);
        mTextView.setText("求职期望：");
        mTextView2.setText(str);
        linearLayout.addView(viewInflate);
    }

    private void p(BaseViewHolder baseViewHolder, List<ServerHighlightDescBean> list) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(ba.g.f4107z8);
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                zPUIFloatLayout.addView(m(serverHighlightDescBean.content));
            }
        }
    }

    private void q(FlexboxLayout flexboxLayout, List<String> list) {
        flexboxLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        int size = list.size();
        xl0.b.a(this.mContext, 7.0f);
        int i11 = 0;
        while (i11 < size) {
            String str = list.get(i11);
            View viewInflate = LayoutInflater.from(this.mContext).inflate(h.L8, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(ba.g.tJ);
            ((MTextView) viewInflate.findViewById(ba.g.pG)).setText(str);
            viewFindViewById.setVisibility(i11 == size + (-1) ? 8 : 0);
            flexboxLayout.addView(viewInflate);
            i11++;
        }
    }

    private void r(LinearLayout linearLayout, @NonNull List<ServerGeekCardWorkBean> list) {
        linearLayout.removeAllViews();
        List<ServerGeekCardWorkBean> listSubList = list.subList(0, 1);
        int size = listSubList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerGeekCardWorkBean serverGeekCardWorkBean = listSubList.get(i11);
            if (serverGeekCardWorkBean != null) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(h.Q8, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3837ry);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3800qy);
                mTextView.setText(serverGeekCardWorkBean.company);
                String str = serverGeekCardWorkBean.positionName;
                if (str == null) {
                    str = serverGeekCardWorkBean.title;
                }
                mTextView2.setText(str);
                linearLayout.addView(viewInflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.f3954v3);
        zPUIConstraintLayout.setLayoutParams(j(zPUIConstraintLayout));
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.hA);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.MH);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(ba.g.f3885t8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f4110zb);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.Mc);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(ba.g.Vd);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.f4080yi);
        simpleDraweeView.setImageURI(serverGeekCardBean.geekAvatar);
        mTextView.setText(serverGeekCardBean.geekName);
        imageView.setImageResource(z.i(serverGeekCardBean.geekGender));
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean == null || (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) == null) {
            simpleDraweeView2.setVisibility(8);
        } else {
            int i11 = serverRecOnlineImageBean.heightPx;
            int i12 = serverRecOnlineImageBean.widthPx;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView2.getLayoutParams();
            if (i11 > 0 && i12 > 0) {
                layoutParams.dimensionRatio = i12 + Constants.COLON_SEPARATOR + i11;
            }
            simpleDraweeView2.setLayoutParams(layoutParams);
            simpleDraweeView2.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            simpleDraweeView2.setVisibility(0);
        }
        if (TextUtils.isEmpty(serverGeekCardBean.subTitle)) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(serverGeekCardBean.geekWorkYear)) {
                arrayList.add(serverGeekCardBean.geekWorkYear);
            }
            if (!TextUtils.isEmpty(serverGeekCardBean.geekDegree)) {
                arrayList.add(serverGeekCardBean.geekDegree);
            }
            if (!TextUtils.isEmpty(serverGeekCardBean.salary)) {
                arrayList.add(serverGeekCardBean.salary);
            }
            mTextView2.setVisibility(8);
            flexboxLayout.setVisibility(0);
            q(flexboxLayout, arrayList);
        } else {
            flexboxLayout.setVisibility(8);
            mTextView2.b(serverGeekCardBean.subTitle, 8);
        }
        boolean z11 = true;
        if (!LList.isEmpty(serverGeekCardBean.geekWorks)) {
            r(linearLayout, serverGeekCardBean.geekWorks);
        } else if (!TextUtils.isEmpty(serverGeekCardBean.expectText)) {
            o(linearLayout, serverGeekCardBean.pushCardExpectName);
        } else if (LList.isEmpty(serverGeekCardBean.geekEdus)) {
            z11 = false;
        } else {
            n(linearLayout, serverGeekCardBean.geekEdus);
        }
        linearLayout.setVisibility(z11 ? 0 : 8);
        p(baseViewHolder, l(serverGeekCardBean.hlmatches));
        F1WordTextSwitcher f1WordTextSwitcher = (F1WordTextSwitcher) baseViewHolder.getView(ba.g.f3981vu);
        List<ServerHighlightDescBean> listK = k(serverGeekCardBean.hlmatches);
        if (LList.isEmpty(listK)) {
            f1WordTextSwitcher.setVisibility(8);
        } else {
            f1WordTextSwitcher.setVisibility(0);
        }
        f1WordTextSwitcher.start(listK);
    }
}