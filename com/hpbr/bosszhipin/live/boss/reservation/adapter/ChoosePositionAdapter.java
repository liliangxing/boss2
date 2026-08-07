package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ChoosePositionAdapter extends RecyclerView.Adapter<Holder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final a f57605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<JobsBean> f57606c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private ArrayList<JobsBean> f57607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f57608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f57609f;

    class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ImageView f57610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f57611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f57612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f57613e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f57614f;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChoosePositionAdapter f57616b;

            a(ChoosePositionAdapter choosePositionAdapter) {
                this.f57616b = choosePositionAdapter;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Holder holder = Holder.this;
                JobsBean jobsBeanM = ChoosePositionAdapter.this.m(holder.getAdapterPosition());
                if (jobsBeanM == null) {
                    return;
                }
                ChoosePositionAdapter.this.f57605b.a(jobsBeanM);
            }
        }

        Holder(@NonNull View view) {
            super(view);
            this.f57610b = (ImageView) view.findViewById(xo.e.f146358r1);
            this.f57611c = (MTextView) view.findViewById(xo.e.Vd);
            this.f57612d = (MTextView) view.findViewById(xo.e.Ud);
            this.f57613e = (MTextView) view.findViewById(xo.e.Zd);
            this.f57614f = (MTextView) view.findViewById(xo.e.Xd);
            view.setOnClickListener(new a(ChoosePositionAdapter.this));
        }

        void h(JobsBean jobsBean) {
            String str;
            if (jobsBean == null) {
                return;
            }
            this.f57610b.setImageResource(jobsBean.isSelected ? xo.d.f145786u : xo.d.f145788v);
            this.f57611c.setText(jobsBean.jobName);
            this.f57613e.setText(jobsBean.jobSalary);
            this.f57612d.setText(p3.l(StringUtil.COMMON_SEPERATOR, jobsBean.cityName, jobsBean.jobDegree, jobsBean.jobExperience));
            MTextView mTextView = this.f57614f;
            if (String.valueOf(r.A()).equals(jobsBean.bossId)) {
                str = "我发布的";
            } else {
                str = jobsBean.bossName + "发布";
            }
            mTextView.setText(str);
            if (!jobsBean.available || (LList.getCount(ChoosePositionAdapter.this.f57607d) >= ChoosePositionAdapter.this.f57609f && !jobsBean.isSelected)) {
                MTextView mTextView2 = this.f57611c;
                Activity activity = ChoosePositionAdapter.this.f57608e;
                int i11 = xo.b.f145688k0;
                mTextView2.setTextColor(ContextCompat.getColor(activity, i11));
                this.f57613e.setTextColor(ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, i11));
                this.f57612d.setTextColor(ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, i11));
                this.f57614f.setTextColor(ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, i11));
                return;
            }
            this.f57611c.setTextColor(ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, xo.b.f145731y1));
            MTextView mTextView3 = this.f57613e;
            Activity activity2 = ChoosePositionAdapter.this.f57608e;
            int i12 = xo.b.f145660b;
            mTextView3.setTextColor(ContextCompat.getColor(activity2, i12));
            MTextView mTextView4 = this.f57612d;
            Activity activity3 = ChoosePositionAdapter.this.f57608e;
            int i13 = xo.b.f145673f0;
            mTextView4.setTextColor(ContextCompat.getColor(activity3, i13));
            this.f57614f.setTextColor(TextUtils.equals(String.valueOf(r.A()), jobsBean.bossId) ? ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, i12) : ContextCompat.getColor(ChoosePositionAdapter.this.f57608e, i13));
        }
    }

    public interface a {
        void a(@NonNull JobsBean jobsBean);
    }

    public ChoosePositionAdapter(Activity activity, @NonNull a aVar) {
        this.f57608e = activity;
        this.f57605b = aVar;
    }

    public List<JobsBean> getData() {
        return this.f57606c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f57606c.size();
    }

    public void k(@NonNull List<JobsBean> list) {
        this.f57606c.addAll(list);
        notifyDataSetChanged();
    }

    public void l() {
        this.f57606c.clear();
        notifyDataSetChanged();
    }

    @Nullable
    public JobsBean m(int i11) {
        return (JobsBean) LList.getElement(this.f57606c, i11);
    }

    @NonNull
    public List<JobsBean> n() {
        return this.f57606c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull Holder holder, int i11) {
        holder.h(this.f57606c.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(f.f146919w6, viewGroup, false));
    }

    public void q(@NonNull List<JobsBean> list, ArrayList<JobsBean> arrayList) {
        this.f57606c.clear();
        this.f57606c.addAll(list);
        this.f57607d = arrayList;
        notifyDataSetChanged();
    }

    public void r(int i11) {
        this.f57609f = i11;
    }
}