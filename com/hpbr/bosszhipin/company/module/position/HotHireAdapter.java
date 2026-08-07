package com.hpbr.bosszhipin.company.module.position;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.bean.CompanyJobTipBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class HotHireAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f41936f = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Object> f41937b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f41938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f41940e;

    public static class AggregationTipHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f41941b;

        public AggregationTipHolder(View view) {
            super(view);
            this.f41941b = (TextView) view.findViewById(li.e.f130387i3);
        }
    }

    public static class HotHireJobHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        JobCardView f41942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f41943c;

        public HotHireJobHolder(View view) {
            super(view);
            JobCardView jobCardView = (JobCardView) view.findViewById(li.e.S5);
            this.f41942b = jobCardView;
            jobCardView.s(2);
            this.f41943c = view.findViewById(li.e.Yd);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyJobTipBean f41944b;

        a(CompanyJobTipBean companyJobTipBean) {
            this.f41944b = companyJobTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(HotHireAdapter.this.f41938c, this.f41944b.simpleBrandAggregation.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f41946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f41947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ HotHireJobHolder f41948d;

        b(ServerJobCardBean serverJobCardBean, ServerJobCardBean serverJobCardBean2, HotHireJobHolder hotHireJobHolder) {
            this.f41946b = serverJobCardBean;
            this.f41947c = serverJobCardBean2;
            this.f41948d = hotHireJobHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r.J()) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            ServerJobCardBean serverJobCardBean = this.f41946b;
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.from = HotHireAdapter.this.f41939d;
            ServerJobCardBean serverJobCardBean2 = this.f41946b;
            paramBean.jobName = serverJobCardBean2.jobName;
            paramBean.degreeName = serverJobCardBean2.jobDegree;
            paramBean.experienceName = serverJobCardBean2.jobExperience;
            paramBean.securityId = serverJobCardBean2.securityId;
            paramBean.localPageTag = "HotHireAdapter";
            paramBean.online = this.f41947c.online;
            boolean z11 = false;
            GeekPageRouter.A(HotHireAdapter.this.f41938c, paramBean, false, HotHireAdapter.f41936f);
            HotHireAdapter hotHireAdapter = HotHireAdapter.this;
            if (hotHireAdapter.f41940e && !TextUtils.isEmpty(this.f41947c.iconUrl)) {
                z11 = true;
            }
            hotHireAdapter.m(z11, this.f41946b.jobId, this.f41948d);
        }
    }

    public HotHireAdapter(Activity activity, boolean z11) {
        this.f41938c = activity;
        this.f41940e = z11;
    }

    private void l(HotHireJobHolder hotHireJobHolder, int i11, ServerJobCardBean serverJobCardBean) {
        hotHireJobHolder.f41942b.E(serverJobCardBean, false, true);
        hotHireJobHolder.f41943c.setVisibility(i11 == 0 ? 4 : 0);
        if (!this.f41940e || TextUtils.isEmpty(serverJobCardBean.iconUrl)) {
            hotHireJobHolder.f41942b.H();
        } else {
            hotHireJobHolder.f41942b.setNewTagVisible(serverJobCardBean.iconUrl);
        }
        hotHireJobHolder.itemView.setOnClickListener(new b(serverJobCardBean, serverJobCardBean, hotHireJobHolder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z11, long j11, HotHireJobHolder hotHireJobHolder) {
        if (z11) {
            hotHireJobHolder.f41942b.H();
            List<Object> data = getData();
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

    public List<Object> getData() {
        return this.f41937b;
    }

    public Object getItem(int i11) {
        return LList.getElement(getData(), i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(getData());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return getItem(i11) instanceof CompanyJobTipBean ? 3 : 2;
    }

    public void k(List<Object> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f41937b.addAll(list);
    }

    public void n(int i11) {
        this.f41939d = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        Object item = getItem(i11);
        if ((viewHolder instanceof HotHireJobHolder) && (item instanceof ServerJobCardBean)) {
            l((HotHireJobHolder) viewHolder, i11, (ServerJobCardBean) item);
        }
        if ((viewHolder instanceof AggregationTipHolder) && (item instanceof CompanyJobTipBean)) {
            AggregationTipHolder aggregationTipHolder = (AggregationTipHolder) viewHolder;
            CompanyJobTipBean companyJobTipBean = (CompanyJobTipBean) item;
            BrandJobListV2Response.SimpleBrandAggregation simpleBrandAggregation = companyJobTipBean.simpleBrandAggregation;
            if (simpleBrandAggregation == null || TextUtils.isEmpty(simpleBrandAggregation.name)) {
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("更多与 " + companyJobTipBean.simpleBrandAggregation.name + " 相关公司和职位");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), li.b.f130213v)), 4, companyJobTipBean.simpleBrandAggregation.name.length() + 4, 17);
            aggregationTipHolder.f41941b.setText(spannableStringBuilder);
            aggregationTipHolder.f41941b.setOnClickListener(new a(companyJobTipBean));
            uk.a.j().a("detail-brand-joblist-bottom-show").p("p", companyJobTipBean.brandId).k().g();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 == 3) {
            return new AggregationTipHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130733i1, viewGroup, false));
        }
        return new HotHireJobHolder(LayoutInflater.from(viewGroup.getContext()).inflate(this.f41940e ? li.g.Q1 : li.g.P1, viewGroup, false));
    }

    public void setData(List<Object> list) {
        this.f41937b.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        k(list);
    }
}