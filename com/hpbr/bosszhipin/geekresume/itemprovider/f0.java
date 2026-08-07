package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes4.dex */
public class f0 extends com.hpbr.bosszhipin.recycleview.a<ml.b0, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123678a0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.b0 b0Var, int i11) {
        if (b0Var == null || b0Var.f132256b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(b0Var);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        int i12 = il.e.f123597d0;
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = b0Var.f132256b;
        mTextView.setVisibility(8);
        mTextView2.setVisibility(8);
        mTextView3.setVisibility(8);
        zPUISpanTextView.setVisibility(0);
        flexboxLayout.setVisibility(8);
        zPUIConstraintLayout.setVisibility(!TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.currentSkills) ? 0 : 8);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeProfessionalSkillBean.fieldCheckTip) ? 8 : 0);
        zPUISpanTextView.setContent(serverSyncResumeProfessionalSkillBean.skills);
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeProfessionalSkillBean.fieldCheckTip);
        baseViewHolder.addOnClickListener(i12);
    }
}