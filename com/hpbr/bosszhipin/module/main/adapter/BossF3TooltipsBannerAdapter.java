package com.hpbr.bosszhipin.module.main.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipNormalView;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipProgressView;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipsView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import net.bosszhipin.api.bean.ServerTooltipBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossF3TooltipsBannerAdapter extends BannerAdapter<ServerTooltipBean, RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossF3TooltipsView.a f69101f;

    public static class CompletedHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final BossF3TooltipNormalView f69102b;

        public CompletedHolder(@NonNull View view) {
            super(view);
            BossF3TooltipNormalView bossF3TooltipNormalView = (BossF3TooltipNormalView) view.findViewById(g.uI);
            this.f69102b = bossF3TooltipNormalView;
            bossF3TooltipNormalView.setVisibility(0);
        }

        public void h(BossF3TooltipsView.a aVar) {
            this.f69102b.setClickCallback(aVar);
        }

        public void i(@NonNull ServerTooltipBean serverTooltipBean) {
            this.f69102b.setData(serverTooltipBean);
        }
    }

    public static class ProgressHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final BossF3TooltipProgressView f69103b;

        public ProgressHolder(@NonNull View view) {
            super(view);
            BossF3TooltipProgressView bossF3TooltipProgressView = (BossF3TooltipProgressView) view.findViewById(g.xI);
            this.f69103b = bossF3TooltipProgressView;
            bossF3TooltipProgressView.setVisibility(0);
        }

        public void h(BossF3TooltipsView.a aVar) {
            this.f69103b.setClickCallback(aVar);
        }

        public void i(@NonNull ServerTooltipBean serverTooltipBean) {
            this.f69103b.setData(serverTooltipBean);
        }
    }

    public BossF3TooltipsBannerAdapter() {
        super(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ServerTooltipBean serverTooltipBean = (ServerTooltipBean) this.f91614b.get(k(i11));
        if (serverTooltipBean != null) {
            return serverTooltipBean.tooltipType;
        }
        return 0;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(RecyclerView.ViewHolder viewHolder, ServerTooltipBean serverTooltipBean, int i11, int i12) {
        int itemViewType = viewHolder.getItemViewType();
        if (itemViewType == 1) {
            ProgressHolder progressHolder = (ProgressHolder) viewHolder;
            progressHolder.i(serverTooltipBean);
            progressHolder.h(this.f69101f);
        } else {
            if (itemViewType != 2) {
                return;
            }
            CompletedHolder completedHolder = (CompletedHolder) viewHolder;
            completedHolder.i(serverTooltipBean);
            completedHolder.h(this.f69101f);
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public RecyclerView.ViewHolder f(ViewGroup viewGroup, int i11) {
        View viewC = com.hpbr.bosszhipin.views.banner.util.a.c(viewGroup, h.f4402l7);
        return i11 != 1 ? i11 != 2 ? new EmptyViewHolder(new View(viewC.getContext())) : new CompletedHolder(viewC) : new ProgressHolder(viewC);
    }

    public void q(BossF3TooltipsView.a aVar) {
        this.f69101f = aVar;
    }
}