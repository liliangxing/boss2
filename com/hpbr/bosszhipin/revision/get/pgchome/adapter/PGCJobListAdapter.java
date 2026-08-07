package com.hpbr.bosszhipin.revision.get.pgchome.adapter;

import ah0.n;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PGCJobListAdapter extends BaseQuickAdapter<GetFeed, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f85308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f85309c;

        a(GetFeed getFeed, BaseViewHolder baseViewHolder) {
            this.f85308b = getFeed;
            this.f85309c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PGCJobListAdapter.this.i(this.f85308b, this.f85309c.getBindingAdapterPosition());
        }
    }

    public PGCJobListAdapter(@Nullable List<GetFeed> list) {
        super(q.f51775v6, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@NonNull GetFeed getFeed, int i11) {
        GetRouter.s0(this.mContext, GetRouter.VideoPlayParamBean.obj().setContentId(getFeed.getContentId()).setLid(getFeed.getLid()).setTab(getFeed.getTab1203()).setCurrentPage(getFeed.getCurrentPage1203()).setKeyword(getFeed.getKeyword()).setPos(i11 + 1).setGetFeedJson(n.h(getFeed)).setPosition(i11).setSource("pgchome").setFromBossJobVideo(true));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetFeed getFeed) {
        int i11 = p.Yq;
        c.g(baseViewHolder.getView(i11));
        int i12 = p.f50441yt;
        c.g(baseViewHolder.getView(i12));
        int i13 = p.f49984lr;
        c.g(baseViewHolder.getView(i13));
        if (getFeed == null) {
            return;
        }
        GetSocialJobBean getSocialJobBean = getFeed.bindJobInfoFeedVO;
        if (getSocialJobBean != null) {
            baseViewHolder.setText(i12, getSocialJobBean.jobName);
            baseViewHolder.setText(i13, getFeed.bindJobInfoFeedVO.salaryDesc);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getFeed.bindJobInfoFeedVO.area);
            if (!LText.isEmptyOrNull(getFeed.bindJobInfoFeedVO.businessName)) {
                sb2.append(".");
                sb2.append(getFeed.bindJobInfoFeedVO.businessName);
            }
            baseViewHolder.setText(i11, sb2);
        }
        GetFeed.CoverImgBean coverImg = getFeed.getCoverImg();
        if (coverImg != null) {
            ((SimpleDraweeView) baseViewHolder.getView(p.f49688dc)).setImageURI(coverImg.getUrl());
        }
        baseViewHolder.itemView.setOnClickListener(new a(getFeed, baseViewHolder));
    }
}