package com.hpbr.bosszhipin.commoncard.boss.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import di.c;
import di.d;
import di.e;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import xl0.b;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class RecommendCardProviderInternalAdapter extends BaseRvAdapter<ServerGeekCardBean, BaseViewHolder> {
    public RecommendCardProviderInternalAdapter(@Nullable List<ServerGeekCardBean> list) {
        super(e.F1, list);
    }

    private ConstraintLayout.LayoutParams j(ZPUIConstraintLayout zPUIConstraintLayout) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        int iA = b.a(this.mContext, 154.0f);
        int iA2 = b.a(this.mContext, 209.0f);
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

    private void m(LinearLayout linearLayout, @NonNull List<ServerGeekCardEduBean> list) {
        linearLayout.removeAllViews();
        List<ServerGeekCardEduBean> listSubList = list.subList(0, 1);
        int size = listSubList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerGeekCardEduBean serverGeekCardEduBean = listSubList.get(i11);
            if (serverGeekCardEduBean != null) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(e.A1, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(d.f117894b4);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(d.f117887a4);
                mTextView.setText(serverGeekCardEduBean.school);
                mTextView2.setText(serverGeekCardEduBean.major);
                linearLayout.addView(viewInflate);
            }
        }
    }

    private void n(LinearLayout linearLayout, @NonNull String str) {
        linearLayout.removeAllViews();
        View viewInflate = LayoutInflater.from(this.mContext).inflate(e.A1, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(d.f117894b4);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(d.f117887a4);
        mTextView.setText("求职期望：");
        mTextView2.setText(str);
        linearLayout.addView(viewInflate);
    }

    private void o(BaseViewHolder baseViewHolder, List<ServerHighlightDescBean> list) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(d.E0);
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                View viewInflate = View.inflate(this.mContext, e.f118095h2, null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(d.A1);
                MTextView mTextView = (MTextView) viewInflate.findViewById(d.f117958k5);
                if (TextUtils.isEmpty(serverHighlightDescBean.iconUrl)) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(serverHighlightDescBean.iconUrl);
                }
                mTextView.setText(serverHighlightDescBean.content);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, di.b.Y));
                viewInflate.setBackgroundResource(c.f117863e);
                zPUIFloatLayout.addView(viewInflate);
            }
        }
    }

    private void p(LinearLayout linearLayout, @NonNull List<ServerGeekCardWorkBean> list) {
        linearLayout.removeAllViews();
        List<ServerGeekCardWorkBean> listSubList = list.subList(0, 1);
        int size = listSubList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ServerGeekCardWorkBean serverGeekCardWorkBean = listSubList.get(i11);
            if (serverGeekCardWorkBean != null) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(e.A1, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(d.f117894b4);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(d.f117887a4);
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
    /* JADX WARN: Removed duplicated region for block: B:37:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x018b  */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void convert(@androidx.annotation.NonNull com.hpbr.bosszhipin.recycleview.BaseViewHolder r12, net.bosszhipin.api.bean.ServerGeekCardBean r13) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.boss.adapter.RecommendCardProviderInternalAdapter.convert(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerGeekCardBean):void");
    }
}