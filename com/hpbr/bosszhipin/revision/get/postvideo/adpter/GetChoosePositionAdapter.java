package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetChoosePositionAdapter extends RecyclerView.Adapter<Holder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<JobBean> f85763b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f85764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f85766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f85767f;

    class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIRoundButton f85768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f85769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f85770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f85771e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f85772f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f85773g;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Holder holder = Holder.this;
                JobBean jobBeanK = GetChoosePositionAdapter.this.k(holder.getAdapterPosition());
                if (jobBeanK == null) {
                    return;
                }
                GetChoosePositionAdapter.this.f85766e.a(jobBeanK);
            }
        }

        Holder(@NonNull View view) {
            super(view);
            this.f85769c = (ImageView) view.findViewById(p.N1);
            this.f85770d = (MTextView) view.findViewById(p.Lh);
            this.f85771e = (MTextView) view.findViewById(p.Jh);
            this.f85772f = (MTextView) view.findViewById(p.Oh);
            this.f85773g = (MTextView) view.findViewById(p.Mh);
            this.f85768b = (ZPUIRoundButton) view.findViewById(p.Qx);
        }

        void h(JobBean jobBean) {
            String str;
            if (jobBean == null) {
                return;
            }
            this.f85769c.setImageResource(jobBean.isSelected ? r.W1 : r.X1);
            this.itemView.setOnClickListener(new a());
            this.f85770d.setText(jobBean.jobName);
            this.f85772f.setText(jobBean.salaryInfo);
            this.f85771e.setText(p3.l(StringUtil.COMMON_SEPERATOR, jobBean.cityName, jobBean.degreeName, jobBean.workYear));
            MTextView mTextView = this.f85773g;
            if (com.hpbr.bosszhipin.data.manager.r.A() == jobBean.userId) {
                str = "我发布的";
            } else {
                str = jobBean.userName + "发布";
            }
            mTextView.setText(str);
            this.f85768b.setVisibility((jobBean.havenAssociatedVideo == 1 && GetChoosePositionAdapter.this.f85767f) ? 0 : 8);
            if (jobBean.isBlacklist || (jobBean.isOverVideoCount() && GetChoosePositionAdapter.this.f85767f)) {
                MTextView mTextView2 = this.f85770d;
                Activity activity = GetChoosePositionAdapter.this.f85764c;
                int i11 = m.D0;
                mTextView2.setTextColor(ContextCompat.getColor(activity, i11));
                this.f85772f.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, i11));
                this.f85771e.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, i11));
                this.f85773g.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, i11));
                return;
            }
            this.f85770d.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, m.f49465p1));
            this.f85772f.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, m.f49427d));
            MTextView mTextView3 = this.f85771e;
            Activity activity2 = GetChoosePositionAdapter.this.f85764c;
            int i12 = m.f49452l0;
            mTextView3.setTextColor(ContextCompat.getColor(activity2, i12));
            this.f85773g.setTextColor(ContextCompat.getColor(GetChoosePositionAdapter.this.f85764c, i12));
        }
    }

    public interface a {
        void a(@NonNull JobBean jobBean);
    }

    public GetChoosePositionAdapter(Activity activity, a aVar) {
        this.f85764c = activity;
        this.f85766e = aVar;
    }

    public List<JobBean> getData() {
        return this.f85763b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f85763b.size();
    }

    public void j(@NonNull List<JobBean> list) {
        this.f85763b.addAll(list);
        notifyDataSetChanged();
    }

    @Nullable
    public JobBean k(int i11) {
        return (JobBean) LList.getElement(this.f85763b, i11);
    }

    @NonNull
    public List<JobBean> l() {
        return this.f85763b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull Holder holder, int i11) {
        holder.h(this.f85763b.get(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51641k4, viewGroup, false));
    }

    public void o(@NonNull List<JobBean> list) {
        this.f85763b.clear();
        this.f85763b.addAll(list);
        notifyDataSetChanged();
    }

    public void p(int i11) {
        this.f85765d = i11;
    }

    public void q(boolean z11) {
        this.f85767f = z11;
    }
}