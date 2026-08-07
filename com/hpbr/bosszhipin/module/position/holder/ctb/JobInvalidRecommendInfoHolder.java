package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInvalidRecommendInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobInvalidRecommendInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f78386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final JobAdapter f78387c;

    private static class JobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private GetJobDetailResponse f78391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<ServerJobCardBean> f78392c;

        private JobAdapter() {
            this.f78392c = new ArrayList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f78392c.size();
        }

        public void i(@NonNull GetJobDetailResponse getJobDetailResponse) {
            this.f78391b = getJobDetailResponse;
        }

        public void j(@NonNull List<ServerJobCardBean> list) {
            this.f78392c.clear();
            this.f78392c.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) LList.getElement(this.f78392c, i11);
            if (serverJobCardBean != null) {
                TextView textView = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.f4050xp);
                TextView textView2 = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.f4013wp);
                TextView textView3 = (TextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, ba.g.f4087yp);
                textView.setText(serverJobCardBean.jobName);
                textView2.setText(p3.l("·", p3.l(TimeUtils.PATTERN_SPLIT, serverJobCardBean.cityName, serverJobCardBean.areaDistrict, serverJobCardBean.businessDistrict), serverJobCardBean.jobExperience, serverJobCardBean.jobDegree));
                textView3.setText(serverJobCardBean.salaryDesc);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.Ja, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobInvalidRecommendInfoHolder.JobAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobInvalidRecommendInfoHolder$JobAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        ServerJobCardBean serverJobCardBean;
                        String str;
                        int adapterPosition = getAdapterPosition();
                        if (adapterPosition == -1 || (serverJobCardBean = (ServerJobCardBean) LList.getElement(JobAdapter.this.f78392c, adapterPosition)) == null) {
                            return;
                        }
                        String str2 = serverJobCardBean.securityId;
                        ParamBean paramBean = new ParamBean();
                        paramBean.jobId = serverJobCardBean.jobId;
                        paramBean.userId = serverJobCardBean.bossId;
                        paramBean.lid = serverJobCardBean.lid;
                        paramBean.from = 0;
                        paramBean.jobName = serverJobCardBean.jobName;
                        paramBean.degreeName = serverJobCardBean.jobDegree;
                        paramBean.experienceName = serverJobCardBean.jobExperience;
                        paramBean.securityId = str2;
                        paramBean.localPageTag = "invalidRecommendInfo";
                        GeekPageRouter.z(view.getContext(), paramBean, false);
                        if (JobAdapter.this.f78391b == null || (str = JobAdapter.this.f78391b.securityId) == null || str2 == null) {
                            return;
                        }
                        uk.a.j().a("invalid-job-detail-boss").p("p", String.valueOf(adapterPosition + 1)).p("p2", str).p("p3", str2).g();
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    public JobInvalidRecommendInfoHolder(@NonNull View view) {
        super(view);
        this.f78387c = new JobAdapter();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Ap);
        this.f78386b = recyclerView;
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration(view) { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobInvalidRecommendInfoHolder.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f78388a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f78389b;

            {
                this.f78389b = view;
                this.f78388a = Scale.dip2px(view.getContext(), 15.0f);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                int childAdapterPosition = recyclerView2.getChildAdapterPosition(view2);
                if (childAdapterPosition == 0) {
                    rect.bottom = this.f78388a;
                } else {
                    if (JobInvalidRecommendInfoHolder.this.f78387c.getItemCount() - 1 <= childAdapterPosition) {
                        rect.top = this.f78388a;
                        return;
                    }
                    int i11 = this.f78388a;
                    rect.top = i11;
                    rect.bottom = i11;
                }
            }
        });
    }

    public void i(@NonNull JobInvalidRecommendInfo jobInvalidRecommendInfo) {
        this.f78387c.j(jobInvalidRecommendInfo.jobList);
        this.f78387c.i(jobInvalidRecommendInfo.jobDetail);
        this.f78386b.setAdapter(this.f78387c);
    }
}