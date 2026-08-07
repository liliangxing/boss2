package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class TopicHotHireAdapter extends BaseRvAdapter<ServerJobCardBean, HotHireJobHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f39723d;

    public static class HotHireJobHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private JobCardView f39724e;

        public HotHireJobHolder(View view) {
            super(view);
            JobCardView jobCardView = (JobCardView) getView(li.e.G);
            this.f39724e = jobCardView;
            jobCardView.s(2);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f39725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HotHireJobHolder f39726c;

        a(ServerJobCardBean serverJobCardBean, HotHireJobHolder hotHireJobHolder) {
            this.f39725b = serverJobCardBean;
            this.f39726c = hotHireJobHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (l0.b() || this.f39725b == null || r.J()) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            ServerJobCardBean serverJobCardBean = this.f39725b;
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.from = 19;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = "TopicHotHireAdapter";
            paramBean.online = serverJobCardBean.online;
            boolean z11 = false;
            GeekPageRouter.z(TopicHotHireAdapter.this.f39722c, paramBean, false);
            TopicHotHireAdapter topicHotHireAdapter = TopicHotHireAdapter.this;
            if (topicHotHireAdapter.f39723d && !TextUtils.isEmpty(this.f39725b.iconUrl)) {
                z11 = true;
            }
            topicHotHireAdapter.m(z11, this.f39725b.jobId, this.f39726c);
        }
    }

    public TopicHotHireAdapter(Context context, boolean z11) {
        super(z11 ? li.g.f130835w5 : li.g.f130828v5);
        this.f39723d = z11;
        this.f39722c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z11, long j11, HotHireJobHolder hotHireJobHolder) {
        if (z11) {
            hotHireJobHolder.f39724e.H();
            List<ServerJobCardBean> data = getData();
            int count = LList.getCount(data);
            for (int i11 = 0; i11 < count; i11++) {
                Object element = LList.getElement(data, i11);
                if (element != null) {
                    ServerJobCardBean serverJobCardBean = (ServerJobCardBean) element;
                    if (j11 == serverJobCardBean.jobId) {
                        serverJobCardBean.iconUrl = "";
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull HotHireJobHolder hotHireJobHolder, ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) hotHireJobHolder.getView(li.e.B2);
        hotHireJobHolder.f39724e.E(serverJobCardBean, true, true);
        if (!this.f39723d || TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
            hotHireJobHolder.f39724e.H();
        } else {
            hotHireJobHolder.f39724e.setNewTagVisible(serverJobCardBean.iconUrl);
        }
        constraintLayout.setOnClickListener(new a(serverJobCardBean, hotHireJobHolder));
    }
}