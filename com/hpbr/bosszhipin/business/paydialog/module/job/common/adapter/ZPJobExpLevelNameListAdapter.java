package com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import dc.d;
import dc.e;
import fa.f;
import net.bosszhipin.api.bean.ServerJobExpContentBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpLevelNameListAdapter extends BaseQuickAdapter<ServerJobExpContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f25058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25059c;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobExpContentBean serverJobExpContentBean) {
        if (serverJobExpContentBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ye);
        mTextView.setText(serverJobExpContentBean.name);
        e.j(mTextView, true);
        d.a((ZPUIRoundButton) baseViewHolder.getView(f.H8), serverJobExpContentBean.discountTag);
        View view = baseViewHolder.getView(f.f120034rh);
        if (serverJobExpContentBean.code == this.f25058b) {
            view.setBackground(ContextCompat.getDrawable(view.getContext(), e.e(this.f25059c)));
        } else {
            view.setBackground(ContextCompat.getDrawable(view.getContext(), fa.e.f119657h0));
        }
    }
}