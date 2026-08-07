package com.hpbr.bosszhipin.revision.get.chance.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.main.views.card.JobCardView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GetIndustryGroupJobAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ServerJobCardBean> f84785b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f84786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f84787d;

    public static class HotHireJobHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        JobCardView f84788b;

        public HotHireJobHolder(View view) {
            super(view);
            JobCardView jobCardView = (JobCardView) view.findViewById(p.f50041ne);
            this.f84788b = jobCardView;
            jobCardView.s(2);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f84789b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f84789b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r.J()) {
                return;
            }
            new k0(GetIndustryGroupJobAdapter.this.f84786c, this.f84789b.jumpUrl).g();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("3", 2, "", String.valueOf(this.f84789b.jobId), GetIndustryGroupJobAdapter.this.f84787d);
        }
    }

    public GetIndustryGroupJobAdapter(Activity activity, String str) {
        this.f84786c = activity;
        this.f84787d = str;
    }

    private void j(HotHireJobHolder hotHireJobHolder, int i11, ServerJobCardBean serverJobCardBean) {
        hotHireJobHolder.f84788b.D(serverJobCardBean, true);
        hotHireJobHolder.itemView.setOnClickListener(new a(serverJobCardBean));
    }

    public List<ServerJobCardBean> getData() {
        return this.f84785b;
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
        return 2;
    }

    public void i(List<ServerJobCardBean> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.f84785b.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        j((HotHireJobHolder) viewHolder, i11, (ServerJobCardBean) getItem(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new HotHireJobHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51822z5, viewGroup, false));
    }

    public void setData(List<ServerJobCardBean> list) {
        this.f84785b.clear();
        if (list == null || list.size() <= 0) {
            return;
        }
        i(list);
    }
}