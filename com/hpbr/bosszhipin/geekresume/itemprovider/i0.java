package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes4.dex */
public class i0 extends com.hpbr.bosszhipin.recycleview.a<ml.d0, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123682c0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.d0 d0Var, int i11) {
        if (d0Var == null || d0Var.f132260b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(d0Var);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = d0Var.f132260b;
        mTextView.setVisibility(8);
        mTextView2.setVisibility(8);
        mTextView3.setVisibility(8);
        zPUISpanTextView.setVisibility(8);
        flexboxLayout.setVisibility(0);
        zPUIConstraintLayout.setVisibility(LList.hasElement(serverSyncResumeCertificationBean.currentNameList) ? 0 : 8);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeCertificationBean.fieldCheckTip) ? 8 : 0);
        flexboxLayout.removeAllViews();
        if (LList.hasElement(serverSyncResumeCertificationBean.nameList)) {
            for (String str : serverSyncResumeCertificationBean.nameList) {
                if (str != null) {
                    View viewInflate = LayoutInflater.from(baseViewHolder.itemView.getContext()).inflate(il.f.f123690g0, (ViewGroup) null, false);
                    ((MTextView) viewInflate.findViewById(il.e.X1)).setText(str);
                    flexboxLayout.addView(viewInflate);
                }
            }
        }
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeCertificationBean.fieldCheckTip);
        baseViewHolder.addOnClickListener(il.e.f123597d0);
    }
}