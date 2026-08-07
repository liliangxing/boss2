package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.ExposeCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper;

/* JADX INFO: loaded from: classes7.dex */
public class LikeJobAdapter extends BaseRvAdapter<SearchPositionBean, LikeJobHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private lx.c f87286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RvItemExposeHelper<ExposeCardBean> f87287e;

    public static class LikeJobHolder extends JobCardHolder {
        public LikeJobHolder(View view) {
            super(view);
            w(2);
        }
    }

    public LikeJobAdapter(Context context, lx.c cVar, RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper) {
        super(oe0.e.C0);
        this.f87285c = context;
        this.f87286d = cVar;
        this.f87287e = rvItemExposeHelper;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull LikeJobHolder likeJobHolder, SearchPositionBean searchPositionBean) {
        likeJobHolder.C(r50.c.a(searchPositionBean));
        likeJobHolder.B(this.f87286d);
        RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper = this.f87287e;
        if (rvItemExposeHelper != null) {
            rvItemExposeHelper.b(new ExposeCardBean(String.valueOf(searchPositionBean.jobId), String.valueOf(likeJobHolder.getAdapterPosition())));
        }
    }
}