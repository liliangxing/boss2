package com.hpbr.bosszhipin.geekresume.adapter;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import java.util.List;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncFeedbackQuestionAdapter extends BaseQuickAdapter<SyncResumeFeedbackReasonBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f44177b;

    public SyncFeedbackQuestionAdapter(Activity activity, List<SyncResumeFeedbackReasonBean> list) {
        super(h.Ed, list);
        this.f44177b = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean) {
        if (syncResumeFeedbackReasonBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(g.I3);
        int i11 = g.f3460hp;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        zPUIRoundButton.setText(syncResumeFeedbackReasonBean.text);
        zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? d.f2997k0 : d.O2));
        zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? d.f2997k0 : d.C1));
        zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? d.f3056z : d.C1));
        baseViewHolder.addOnClickListener(i11);
    }
}