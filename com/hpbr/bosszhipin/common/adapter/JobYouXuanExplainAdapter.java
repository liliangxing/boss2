package com.hpbr.bosszhipin.common.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerSafeTipOverlayBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class JobYouXuanExplainAdapter extends BaseQuickAdapter<ServerSafeTipOverlayBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f36261b;

    public JobYouXuanExplainAdapter(@Nullable List<ServerSafeTipOverlayBean> list) {
        super(h.Z5, list);
        this.f36261b = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerSafeTipOverlayBean serverSafeTipOverlayBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Gb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Qy);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.GG);
        simpleDraweeView.setImageURI(serverSafeTipOverlayBean.picUrl);
        mTextView.b(serverSafeTipOverlayBean.subTitle, 8);
        if (TextUtils.isEmpty(serverSafeTipOverlayBean.content)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setText(z.D(serverSafeTipOverlayBean.content, serverSafeTipOverlayBean.contentHighlightIndex, ContextCompat.getColor(this.mContext, ba.d.I0)));
        }
    }
}