package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerParamBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueJoblistAdapter extends RecyclerView.Adapter<GeekBlueJobViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<ServerJobCardBean> f69204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<ParamBean> f69205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f69206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<ParamBean> f69207e = new ArrayList<>();

    public class GeekBlueJobViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private JobCardHolder f69208b;

        public GeekBlueJobViewHolder(@NonNull View view) {
            super(view);
            JobCardHolder jobCardHolder = new JobCardHolder(view);
            this.f69208b = jobCardHolder;
            jobCardHolder.w(1);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69210b;

        a(int i11) {
            this.f69210b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) GeekBlueJoblistAdapter.this.f69204b.get(this.f69210b);
            ServerParamBean serverParamBean = new ServerParamBean();
            serverParamBean.jobId = serverJobCardBean.jobId;
            serverParamBean.securityId = serverJobCardBean.securityId;
            serverParamBean.userId = serverJobCardBean.bossId;
            serverParamBean.from = 14;
            GeekPageRouter.B(GeekBlueJoblistAdapter.this.f69206d, GeekBlueJoblistAdapter.this.f69205c, serverParamBean);
        }
    }

    public GeekBlueJoblistAdapter(ArrayList<ServerJobCardBean> arrayList, ArrayList<ParamBean> arrayList2, Context context) {
        this.f69204b = arrayList;
        this.f69205c = arrayList2;
        this.f69206d = context;
    }

    private void l(ServerJobCardBean serverJobCardBean, JobCardHolder jobCardHolder) {
        jobCardHolder.x(serverJobCardBean);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f69204b)) {
            return 0;
        }
        return this.f69204b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull GeekBlueJobViewHolder geekBlueJobViewHolder, int i11) {
        geekBlueJobViewHolder.itemView.setOnClickListener(new a(i11));
        l(this.f69204b.get(i11), geekBlueJobViewHolder.f69208b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public GeekBlueJobViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new GeekBlueJobViewHolder(LayoutInflater.from(this.f69206d).inflate(h.f4591tc, viewGroup, false));
    }
}