package com.hpbr.bosszhipin.module.main.adapter;

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
public class JobCardSubsudyListAdapter extends BaseRvAdapter<ServerJobCardBean, JobCarViewHolder> {

    static class JobCarViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        JobCardHolder f69235b;

        public JobCarViewHolder(View view) {
            super(view);
            JobCardHolder jobCardHolder = new JobCardHolder(view);
            this.f69235b = jobCardHolder;
            jobCardHolder.w(2);
        }

        void h(ServerJobCardBean serverJobCardBean) {
            this.f69235b.y(serverJobCardBean);
        }
    }

    public JobCardSubsudyListAdapter(@Nullable List<ServerJobCardBean> list) {
        super(h.f4242ea, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull JobCarViewHolder jobCarViewHolder, ServerJobCardBean serverJobCardBean) {
        jobCarViewHolder.h(serverJobCardBean);
    }
}