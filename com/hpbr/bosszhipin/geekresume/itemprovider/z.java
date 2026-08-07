package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class z extends com.hpbr.bosszhipin.recycleview.a<ml.w, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s(StateType stateType) {
        if (StateType.EXPAND == stateType) {
            pl.a.m("4");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.V;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.w wVar, int i11) {
        if (wVar == null || wVar.f132325b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(wVar);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        int i12 = il.e.f123597d0;
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = wVar.f132325b;
        mTextView.setVisibility(8);
        mTextView2.setVisibility(8);
        mTextView3.setVisibility(8);
        zPUISpanTextView.setVisibility(0);
        flexboxLayout.setVisibility(8);
        zPUIConstraintLayout.setVisibility(0);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeGeekDescBean.fieldCheckTip) ? 8 : 0);
        zPUISpanTextView.setContent(TextUtils.concat("内容：", serverSyncResumeGeekDescBean.userDescription));
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeGeekDescBean.fieldCheckTip);
        zPUISpanTextView.setExpandCollpaseClickListener(new rl0.a() { // from class: com.hpbr.bosszhipin.geekresume.itemprovider.y
            @Override // rl0.a
            public final void a(StateType stateType) {
                z.s(stateType);
            }
        });
        baseViewHolder.addOnClickListener(i12);
    }
}