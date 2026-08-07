package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.main.views.BossDeliverScheduleCompletedView;
import com.hpbr.bosszhipin.module.main.views.BossDeliverScheduleProgressBarView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerDeliverScheduleBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossDeliverScheduleBannerAdapter extends BannerAdapter<ServerDeliverScheduleBean, RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f69096f;

    public static class CompletedHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f69097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private BossDeliverScheduleCompletedView f69098c;

        public CompletedHolder(@NonNull View view) {
            super(view);
            this.f69097b = view;
            this.f69098c = (BossDeliverScheduleCompletedView) view.findViewById(g.FI);
        }

        public void h(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean) {
            this.f69098c.setData(serverDeliverScheduleBean);
        }
    }

    public static class InProgressHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f69099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private BossDeliverScheduleProgressBarView f69100c;

        public InProgressHolder(@NonNull View view) {
            super(view);
            this.f69099b = view;
            this.f69100c = (BossDeliverScheduleProgressBarView) view.findViewById(g.UI);
        }

        public void h(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean) {
            this.f69100c.setData(serverDeliverScheduleBean);
        }
    }

    public BossDeliverScheduleBannerAdapter(Context context, List<ServerDeliverScheduleBean> list) {
        super(list);
        this.f69096f = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ServerDeliverScheduleBean serverDeliverScheduleBean = (ServerDeliverScheduleBean) this.f91614b.get(k(i11));
        if (serverDeliverScheduleBean != null) {
            return serverDeliverScheduleBean.viewType;
        }
        return 0;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(RecyclerView.ViewHolder viewHolder, ServerDeliverScheduleBean serverDeliverScheduleBean, int i11, int i12) {
        int itemViewType = viewHolder.getItemViewType();
        if (itemViewType == 1) {
            ((InProgressHolder) viewHolder).h(serverDeliverScheduleBean);
        } else {
            if (itemViewType != 2) {
                return;
            }
            ((CompletedHolder) viewHolder).h(serverDeliverScheduleBean);
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public RecyclerView.ViewHolder f(ViewGroup viewGroup, int i11) {
        return i11 != 1 ? i11 != 2 ? new EmptyViewHolder(new View(viewGroup.getContext())) : new CompletedHolder(com.hpbr.bosszhipin.views.banner.util.a.c(viewGroup, h.f4334i7)) : new InProgressHolder(com.hpbr.bosszhipin.views.banner.util.a.c(viewGroup, h.f4356j7));
    }
}