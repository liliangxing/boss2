package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.resume.entity.ResumeMbtiInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.bean.MBTICredentialBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class q extends k00.a<ResumeMbtiInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f76408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76410g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MBTIGeekViewInfoResponse f76411b;

        a(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
            this.f76411b = mBTIGeekViewInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q qVar = q.this;
            qVar.u(qVar.f76408e.getContext(), view, this.f76411b.credential.desc);
        }
    }

    private void s(ResumeMbtiInfo resumeMbtiInfo) {
        MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse;
        if (resumeMbtiInfo == null || (mBTIGeekViewInfoResponse = resumeMbtiInfo.mbtiInfoResponse) == null) {
            return;
        }
        this.f76407d.setText(mBTIGeekViewInfoResponse.result);
        this.f76409f.setText(mBTIGeekViewInfoResponse.assessName);
        this.f76410g.setText(mBTIGeekViewInfoResponse.resultAnalysis);
        d5.S(this.f76408e, Boolean.FALSE);
        MBTICredentialBean mBTICredentialBean = mBTIGeekViewInfoResponse.credential;
        if (mBTICredentialBean == null || LText.isEmptyOrNull(mBTICredentialBean.title)) {
            return;
        }
        this.f76408e.setText(mBTIGeekViewInfoResponse.credential.title);
        this.f76408e.setOnClickListener(new a(mBTIGeekViewInfoResponse));
        t(this.f76408e, mBTIGeekViewInfoResponse.credential.sign == 1);
        d5.S(this.f76408e, Boolean.TRUE);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.T9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 109;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeMbtiInfo resumeMbtiInfo, int i11) {
        this.f76407d = (MTextView) baseResumePreviewHolder.getView(l10.h.f128428or);
        this.f76408e = (ZPUIRoundButton) baseResumePreviewHolder.getView(l10.h.f127965a9);
        this.f76409f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128014bq);
        this.f76410g = (MTextView) baseResumePreviewHolder.getView(l10.h.Wq);
        s(resumeMbtiInfo);
    }

    public void t(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? l10.e.f127898y : l10.e.U);
        int iA = xl0.b.a(context, 1.0f);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? l10.e.f127898y : l10.e.U);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.i(iA, colorStateListE);
        aVar.setCornerRadius(xl0.b.a(context, 4.0f));
        zPUIRoundButton.setTextColor(colorStateListE2);
    }

    public void u(Context context, View view, String str) {
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (!ah0.a.e(activity) || LText.isEmptyOrNull(str)) {
            return;
        }
        BubbleLayout bubbleLayoutA = com.hpbr.bosszhipin.views.n.a(activity, str, l10.e.f127886s, 12.0f, 7.0f, 16.0f);
        BubbleTipView.e eVar = new BubbleTipView.e(activity, (ViewGroup) activity.getWindow().getDecorView(), view, bubbleLayoutA, bubbleLayoutA);
        xl0.b.a(activity, 10.0f);
        eVar.C(5).x(d5.v(activity)).w(xl0.b.a(activity, 8.0f)).B(new Rect(0, 0, 0, 0)).z(xl0.b.a(activity, 52.0f)).y(xl0.b.a(activity, 72.0f));
        com.hpbr.bosszhipin.views.r rVar = new com.hpbr.bosszhipin.views.r();
        rVar.setOnTipDismissListener(null);
        rVar.d(eVar);
    }
}