package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoListRecommendAdapter extends BaseRvAdapter<GetFeed, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f45544d;

    public GetVideoListRecommendAdapter() {
        super(q.f51576f);
        this.f45543c = -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetFeed getFeed) {
        if (getFeed != null) {
            ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(getFeed.getCoverImg() == null ? "" : getFeed.getCoverImg().getUrl());
            baseViewHolder.setText(p.Ho, getFeed.getContentDescBackup()).setText(p.Au, BottomMenuView.e(getFeed.getLikeCount(), "0")).setText(p.f50331vo, BottomMenuView.e(getFeed.getCommentCount(), "0")).setText(p.f50296uo, BottomMenuView.e(getFeed.collectCount, "0"));
            baseViewHolder.setBackgroundColor(p.Vi, ContextCompat.getColor(this.mContext, this.f45543c == baseViewHolder.getAdapterPosition() ? m.M0 : m.f49438g1));
            if (this.f45544d || baseViewHolder.getAdapterPosition() != getItemCount() - 1) {
                baseViewHolder.setGone(p.f50058nv, true);
                baseViewHolder.setGone(p.f49843ho, false);
            } else {
                baseViewHolder.setGone(p.f50058nv, false);
                baseViewHolder.setGone(p.f49843ho, true);
            }
        }
    }
}