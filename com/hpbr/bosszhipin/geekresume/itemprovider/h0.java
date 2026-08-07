package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class h0 extends com.hpbr.bosszhipin.recycleview.a<ml.c0, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s(StateType stateType) {
        if (StateType.EXPAND == stateType) {
            pl.a.m("2");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123680b0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.c0 c0Var, int i11) {
        if (c0Var == null || c0Var.f132258b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(c0Var);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        int i12 = il.e.f123597d0;
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeProjectBean serverSyncResumeProjectBean = c0Var.f132258b;
        mTextView.setVisibility(0);
        mTextView2.setVisibility(0);
        mTextView3.setVisibility(0);
        zPUISpanTextView.setVisibility(0);
        flexboxLayout.setVisibility(8);
        zPUIConstraintLayout.setVisibility(serverSyncResumeProjectBean.similarity == 2 ? 0 : 8);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeProjectBean.fieldCheckTip) ? 8 : 0);
        mTextView.setText(serverSyncResumeProjectBean.projectName);
        mTextView3.setText(serverSyncResumeProjectBean.roleName);
        mTextView2.setText(k80.a.a(LText.getInt(serverSyncResumeProjectBean.startDate), LText.getInt(serverSyncResumeProjectBean.endDate)));
        zPUISpanTextView.setContent(TextUtils.concat("内容：", serverSyncResumeProjectBean.projectDescription));
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeProjectBean.fieldCheckTip);
        zPUISpanTextView.setExpandCollpaseClickListener(new rl0.a() { // from class: com.hpbr.bosszhipin.geekresume.itemprovider.g0
            @Override // rl0.a
            public final void a(StateType stateType) {
                h0.s(stateType);
            }
        });
        baseViewHolder.addOnClickListener(i12);
    }
}