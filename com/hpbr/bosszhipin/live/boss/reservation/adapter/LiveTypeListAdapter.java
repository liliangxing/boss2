package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.export.bean.BossLiveTypeBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveTypeListAdapter extends BaseRvAdapter<BossLiveTypeBean, BaseViewHolder> {
    public LiveTypeListAdapter() {
        super(f.f146896u7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossLiveTypeBean bossLiveTypeBean) {
        if (bossLiveTypeBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Mk);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Wg);
        int i11 = xo.e.Z;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        mTextView.setText(bossLiveTypeBean.title);
        mTextView2.setText(bossLiveTypeBean.desc);
        simpleDraweeView.setImageURI(bossLiveTypeBean.icon);
        zPUIRoundButton.setText(bossLiveTypeBean.type == 0 ? "创建直播" : "我要报名");
        baseViewHolder.addOnClickListener(xo.e.Cj);
        baseViewHolder.addOnClickListener(i11);
    }
}