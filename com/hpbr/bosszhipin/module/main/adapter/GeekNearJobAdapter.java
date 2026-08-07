package com.hpbr.bosszhipin.module.main.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import l10.i;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f69214d = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Object> f69215b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f69216c;

    public static class FirstPageEmptyHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f69217b;

        public FirstPageEmptyHolder(View view) {
            super(view);
            this.f69217b = (MTextView) view.findViewById(g.f4134zz);
        }
    }

    public static class HotHireJobHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        JobCardHolder f69218b;

        public HotHireJobHolder(View view) {
            super(view);
            JobCardHolder jobCardHolder = new JobCardHolder(view);
            this.f69218b = jobCardHolder;
            jobCardHolder.w(2);
        }

        public void h(ServerJobCardBean serverJobCardBean) {
            this.f69218b.x(serverJobCardBean);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f69220c;

        a(ServerJobCardBean serverJobCardBean, ServerJobCardBean serverJobCardBean2) {
            this.f69219b = serverJobCardBean;
            this.f69220c = serverJobCardBean2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r.J()) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            ServerJobCardBean serverJobCardBean = this.f69219b;
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = "GetIndustryJobAdapter";
            paramBean.online = this.f69220c.online;
            GeekPageRouter.A(GeekNearJobAdapter.this.f69216c, paramBean, false, GeekNearJobAdapter.f69214d);
        }
    }

    public GeekNearJobAdapter(Activity activity) {
        this.f69216c = activity;
    }

    private void i(HotHireJobHolder hotHireJobHolder, int i11, ServerJobCardBean serverJobCardBean) {
        hotHireJobHolder.h(serverJobCardBean);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) hotHireJobHolder.itemView.getLayoutParams();
        if (layoutParams != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
        } else {
            layoutParams = new RecyclerView.LayoutParams(-2, -2);
        }
        hotHireJobHolder.itemView.setLayoutParams(layoutParams);
        hotHireJobHolder.itemView.setOnClickListener(new a(serverJobCardBean, serverJobCardBean));
    }

    public void addData(Object obj) {
        this.f69215b.add(obj);
    }

    public List<Object> getData() {
        return this.f69215b;
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
        return this.f69215b.get(i11) instanceof ServerEmptyPageBean ? 17 : 0;
    }

    public void h(List<? extends Object> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f69215b.addAll(list);
    }

    public void j() {
        this.f69215b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        Object item = getItem(i11);
        if (item instanceof ServerJobCardBean) {
            i((HotHireJobHolder) viewHolder, i11, (ServerJobCardBean) item);
        } else {
            ((FirstPageEmptyHolder) viewHolder).f69217b.setText(((ServerEmptyPageBean) item).content);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 17 ? new FirstPageEmptyHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i.Tc, viewGroup, false)) : new HotHireJobHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i.f129063tb, viewGroup, false));
    }
}