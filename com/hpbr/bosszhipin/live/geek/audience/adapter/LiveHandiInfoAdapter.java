package com.hpbr.bosszhipin.live.geek.audience.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerHandicappedDetailBean;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveHandiInfoAdapter extends BaseQuickAdapter<ServerHandicappedDetailBean, BaseViewHolder> {
    public LiveHandiInfoAdapter(@Nullable List<ServerHandicappedDetailBean> list) {
        super(f.L6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHandicappedDetailBean serverHandicappedDetailBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f145907d9);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146544wn);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Mk);
        simpleDraweeView.setImageURI(serverHandicappedDetailBean.icon);
        mTextView.setText(serverHandicappedDetailBean.title);
        mTextView2.setText(serverHandicappedDetailBean.content);
    }
}