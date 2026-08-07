package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class l0 extends com.hpbr.bosszhipin.recycleview.a<ml.f0, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s(StateType stateType) {
        if (StateType.EXPAND == stateType) {
            pl.a.m("1");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123688f0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.f0 f0Var, int i11) {
        if (f0Var == null || f0Var.f132281b == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(il.e.E1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(il.e.P1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(il.e.N1);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(il.e.f123630l1);
        FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(il.e.C);
        zPUISpanTextView.B(f0Var);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123628l);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(il.e.f123673y1);
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) baseViewHolder.getView(il.e.f123656t);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(il.e.V1);
        ServerSyncResumeWorkBean serverSyncResumeWorkBean = f0Var.f132281b;
        mTextView.setVisibility(0);
        mTextView2.setVisibility(0);
        mTextView3.setVisibility(0);
        zPUISpanTextView.setVisibility(0);
        flexboxLayout.setVisibility(0);
        zPUIConstraintLayout.setVisibility(serverSyncResumeWorkBean.similarity == 2 ? 0 : 8);
        zPUIConstraintLayout2.setVisibility(TextUtils.isEmpty(serverSyncResumeWorkBean.fieldCheckTip) ? 8 : 0);
        mTextView.setText(serverSyncResumeWorkBean.company);
        mTextView3.setText(serverSyncResumeWorkBean.positionName);
        mTextView2.setText(k80.a.a(LText.getInt(serverSyncResumeWorkBean.startDate), LText.getInt(serverSyncResumeWorkBean.endDate)));
        zPUISpanTextView.setContent(TextUtils.concat("内容：", serverSyncResumeWorkBean.responsibility));
        flexboxLayout.removeAllViews();
        for (String str : p3.v0(serverSyncResumeWorkBean.workEmphasis)) {
            View viewInflate = LayoutInflater.from(baseViewHolder.itemView.getContext()).inflate(il.f.f123690g0, (ViewGroup) null, false);
            ((MTextView) viewInflate.findViewById(il.e.X1)).setText(str);
            flexboxLayout.addView(viewInflate);
        }
        mTextView4.setText("在线简历已存在该项内容，将直接替换");
        mTextView5.setText(serverSyncResumeWorkBean.fieldCheckTip);
        zPUISpanTextView.setExpandCollpaseClickListener(new rl0.a() { // from class: com.hpbr.bosszhipin.geekresume.itemprovider.k0
            @Override // rl0.a
            public final void a(StateType stateType) {
                l0.s(stateType);
            }
        });
        baseViewHolder.addOnClickListener(il.e.f123597d0);
    }
}