package com.hpbr.bosszhipin.geekresume.adapter;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import il.c;
import il.e;
import il.f;
import java.util.List;
import net.bosszhipin.api.bean.SyncResumeFeedbackReasonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncFeedbackReasonAdapter extends BaseQuickAdapter<SyncResumeFeedbackReasonBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f44178b;

    public SyncFeedbackReasonAdapter(Activity activity, List<SyncResumeFeedbackReasonBean> list) {
        super(f.f123684d0, list);
        this.f44178b = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SyncResumeFeedbackReasonBean syncResumeFeedbackReasonBean) {
        if (syncResumeFeedbackReasonBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(e.f123616i);
        int i11 = e.P0;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        zPUIRoundButton.setText(syncResumeFeedbackReasonBean.text);
        zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? c.f123564j : c.f123573s));
        zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? c.f123564j : c.f123570p));
        zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, syncResumeFeedbackReasonBean.isSelect ? c.f123558d : c.f123570p));
        baseViewHolder.addOnClickListener(i11);
    }
}