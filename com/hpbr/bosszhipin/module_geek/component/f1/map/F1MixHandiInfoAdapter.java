package com.hpbr.bosszhipin.module_geek.component.f1.map;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerHandicappedDetailBean;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixHandiInfoAdapter extends BaseQuickAdapter<ServerHandicappedDetailBean, BaseViewHolder> {
    public F1MixHandiInfoAdapter(@Nullable List<ServerHandicappedDetailBean> list) {
        super(i.O5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHandicappedDetailBean serverHandicappedDetailBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.f128629v9);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.f127981ap);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Tm);
        simpleDraweeView.setImageURI(serverHandicappedDetailBean.icon);
        mTextView.setText(serverHandicappedDetailBean.title);
        mTextView2.setText(serverHandicappedDetailBean.content);
    }
}