package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes4.dex */
public class a0 extends com.hpbr.bosszhipin.recycleview.a<ml.x, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.W;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.x xVar, int i11) {
        if (xVar == null || xVar.f132327b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(xVar);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        int i12 = il.e.f123597d0;
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeClubBean serverSyncResumeClubBean = xVar.f132327b;
        mTextView.setVisibility(0);
        mTextView2.setVisibility(0);
        mTextView3.setVisibility(0);
        zPUISpanTextView.setVisibility(0);
        flexboxLayout.setVisibility(8);
        zPUIConstraintLayout.setVisibility(serverSyncResumeClubBean.similarity == 2 ? 0 : 8);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeClubBean.fieldCheckTip) ? 8 : 0);
        mTextView.setText(serverSyncResumeClubBean.name);
        mTextView3.setText(serverSyncResumeClubBean.roleName);
        mTextView2.setText(k80.a.a(LText.getInt(serverSyncResumeClubBean.startDate), LText.getInt(serverSyncResumeClubBean.endDate)));
        zPUISpanTextView.setContent(serverSyncResumeClubBean.description);
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeClubBean.fieldCheckTip);
        baseViewHolder.addOnClickListener(i12);
    }
}