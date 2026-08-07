package com.hpbr.bosszhipin.module.guest.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekGuestJoblistAdapter extends BaseRvAdapter<ServerJobCardBean, JobCarViewHolder> {

    static class JobCarViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        JobCardHolder f68185b;

        public JobCarViewHolder(View view) {
            super(view);
            JobCardHolder jobCardHolder = new JobCardHolder(view);
            this.f68185b = jobCardHolder;
            jobCardHolder.w(3);
        }

        void h(ServerJobCardBean serverJobCardBean) {
            this.f68185b.x(serverJobCardBean);
        }
    }

    public GeekGuestJoblistAdapter(@Nullable List<ServerJobCardBean> list) {
        super(h.G9, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull JobCarViewHolder jobCarViewHolder, ServerJobCardBean serverJobCardBean) {
        jobCarViewHolder.h(serverJobCardBean);
    }
}