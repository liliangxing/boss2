package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeBaseInfoBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekEditInfoParams;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class d extends c<OnlineResumeBaseInfoBean> {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEditInfoParams geekEditInfoParams = new GeekEditInfoParams();
            geekEditInfoParams.source = 2;
            GeekPageRouter.h(d.this.f84490b, geekEditInfoParams);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OnlineResumeBaseInfoBean f74043b;

        b(OnlineResumeBaseInfoBean onlineResumeBaseInfoBean) {
            this.f74043b = onlineResumeBaseInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SubPageTransferActivity.Se(d.this.f84490b, AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setAdvantage(this.f74043b.advantage).setFrom(1), true));
        }
    }

    public d(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    private void V(@NonNull OnlineResumeBaseInfoBean onlineResumeBaseInfoBean) {
        ((ConstraintLayout) this.f74035o.findViewById(l10.h.f128085e2)).setOnClickListener(new a());
        ((ConstraintLayout) this.f74035o.findViewById(l10.h.F1)).setOnClickListener(new b(onlineResumeBaseInfoBean));
    }

    private void W(@NonNull OnlineResumeBaseInfoBean onlineResumeBaseInfoBean) {
        ((TextView) this.f74035o.findViewById(l10.h.f127981ap)).setText(onlineResumeBaseInfoBean.name);
        ((ZPUIRoundButton) this.f74035o.findViewById(l10.h.Q0)).setVisibility(onlineResumeBaseInfoBean.isStudent ? 0 : 8);
        nh.z.A((SimpleDraweeView) this.f74035o.findViewById(l10.h.f128228ii), 0, onlineResumeBaseInfoBean.avatar);
        ((MTextView) this.f74035o.findViewById(l10.h.f128613uo)).setText(T(onlineResumeBaseInfoBean));
        ((MTextView) this.f74035o.findViewById(l10.h.Ql)).b(onlineResumeBaseInfoBean.advantage, 8);
        MTextView mTextView = (MTextView) this.f74035o.findViewById(l10.h.f128552sp);
        String strT = nh.z.t(onlineResumeBaseInfoBean.phone);
        if (!LText.notEmpty(strT)) {
            strT = LText.getString(l10.l.f129401v2);
        }
        mTextView.setText(strT);
        ((MTextView) this.f74035o.findViewById(l10.h.Hr)).setText(LText.notEmpty(onlineResumeBaseInfoBean.weiChat) ? onlineResumeBaseInfoBean.weiChat : LText.getString(l10.l.f129401v2));
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @NonNull
    protected String A() {
        return LText.getString(l10.l.M2);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @NonNull
    protected String B() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 3;
    }

    public SpannableStringBuilder T(@NonNull OnlineResumeBaseInfoBean onlineResumeBaseInfoBean) {
        return nh.z.d(p3.l(" | ", onlineResumeBaseInfoBean.workYearsDesc, onlineResumeBaseInfoBean.ageDesc, onlineResumeBaseInfoBean.degreeName), HiAnalyticsConstant.REPORT_VAL_SEPARATOR, ContextCompat.getColor(this.f84490b, l10.e.f127875m0));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeBaseInfoBean onlineResumeBaseInfoBean, int i11) {
        if (onlineResumeBaseInfoBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeBaseInfoBean, i11);
        W(onlineResumeBaseInfoBean);
        V(onlineResumeBaseInfoBean);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.C;
    }
}