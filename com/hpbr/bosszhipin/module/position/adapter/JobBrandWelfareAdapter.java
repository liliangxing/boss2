package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.fragment.JobBrandWelfareDetailFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.job.ServerBrandWelfareBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobBrandWelfareAdapter extends RecyclerView.Adapter<WelfareViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f77205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerBrandWelfareBean> f77206c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ServerBrandWelfareBean> f77207d = new ArrayList();

    static class WelfareViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f77208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f77209c;

        WelfareViewHolder(View view) {
            super(view);
            this.f77208b = (SimpleDraweeView) view.findViewById(ba.g.f3301dd);
            this.f77209c = (MTextView) view.findViewById(ba.g.EH);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobBrandWelfareAdapter.this.f77205b instanceof FragmentActivity) {
                uk.a.j().a("detail-job-info").p("p", "1").g();
                JobBrandWelfareDetailFragment.Vf(JobBrandWelfareAdapter.this.f77207d).show(((FragmentActivity) JobBrandWelfareAdapter.this.f77205b).getSupportFragmentManager(), "JobBrandWelfareDetailFragment");
            }
        }
    }

    public JobBrandWelfareAdapter(Activity activity) {
        this.f77205b = activity;
    }

    private ServerBrandWelfareBean i(int i11) {
        return (ServerBrandWelfareBean) LList.getElement(this.f77206c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77206c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull WelfareViewHolder welfareViewHolder, int i11) {
        ServerBrandWelfareBean serverBrandWelfareBeanI = i(i11);
        if (serverBrandWelfareBeanI != null) {
            welfareViewHolder.f77209c.setText(serverBrandWelfareBeanI.title);
            if (serverBrandWelfareBeanI.showMore) {
                welfareViewHolder.f77208b.setImageURI(p3.W(ba.i.K5));
            } else if (!TextUtils.isEmpty(serverBrandWelfareBeanI.logo)) {
                welfareViewHolder.f77208b.setImageURI(serverBrandWelfareBeanI.logo);
            }
            welfareViewHolder.itemView.setOnClickListener(new a());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public WelfareViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new WelfareViewHolder(LayoutInflater.from(this.f77205b).inflate(ba.h.f4724z7, viewGroup, false));
    }

    public void setData(List<ServerBrandWelfareBean> list) {
        this.f77207d.clear();
        this.f77206c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        if (list.size() > 8) {
            this.f77206c.addAll(list.subList(0, 7));
            ServerBrandWelfareBean serverBrandWelfareBean = new ServerBrandWelfareBean();
            serverBrandWelfareBean.title = "查看更多";
            serverBrandWelfareBean.showMore = true;
            this.f77206c.add(serverBrandWelfareBean);
        } else {
            this.f77206c.addAll(list);
        }
        this.f77207d.addAll(list);
    }
}