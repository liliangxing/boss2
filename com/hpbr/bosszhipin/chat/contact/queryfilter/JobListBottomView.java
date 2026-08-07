package com.hpbr.bosszhipin.chat.contact.queryfilter;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class JobListBottomView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RecyclerView f29136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f29137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobAdapter f29138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Activity f29139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<JobBean> f29140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.listener.b<JobBean> f29141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JobBean f29142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    com.hpbr.bosszhipin.views.l f29143h;

    static class JobAdapter extends BaseRvAdapter<JobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        JobBean f29144c;

        public JobAdapter(@Nullable List<JobBean> list) {
            super(p.W5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
            if (jobBean.f21395id == Long.MAX_VALUE) {
                baseViewHolder.setText(o.f31664mp, "全部职位");
            } else {
                baseViewHolder.setText(o.f31664mp, jobBean.positionName + StringUtil.COMMON_SEPERATOR + jobBean.salaryDesc);
            }
            if (this.f29144c == jobBean) {
                baseViewHolder.setTextColor(o.f31664mp, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30980v));
                baseViewHolder.setGone(o.E4, true);
            } else {
                baseViewHolder.setTextColor(o.f31664mp, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.L));
                baseViewHolder.setGone(o.E4, false);
            }
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobListBottomView.this.f29141f.call((JobBean) baseQuickAdapter.getItem(i11));
            JobListBottomView.this.f29138c.f29144c = JobListBottomView.this.f29142g;
            JobListBottomView.this.f29138c.notifyDataSetChanged();
            com.hpbr.bosszhipin.views.l lVar = JobListBottomView.this.f29143h;
            if (lVar != null) {
                lVar.d();
            }
        }
    }

    public JobListBottomView(Activity activity, List<JobBean> list, JobBean jobBean) {
        this.f29139d = activity;
        this.f29140e = list;
        this.f29142g = jobBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        com.hpbr.bosszhipin.views.l lVar = this.f29143h;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void f(com.hpbr.bosszhipin.listener.b<JobBean> bVar) {
        this.f29141f = bVar;
    }

    public void g() {
        if (ah0.a.e(this.f29139d)) {
            View viewInflate = LayoutInflater.from(this.f29139d).inflate(p.J2, (ViewGroup) null);
            this.f29137b = viewInflate.findViewById(o.f31949w4);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.Nj);
            this.f29136a = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f29139d));
            DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this.f29139d, 1);
            Drawable drawable = ContextCompat.getDrawable(this.f29139d, com.hpbr.bosszhipin.chat.n.A1);
            if (drawable != null) {
                dividerItemDecoration.setDrawable(drawable);
            }
            this.f29136a.addItemDecoration(dividerItemDecoration);
            JobAdapter jobAdapter = new JobAdapter(this.f29140e);
            this.f29138c = jobAdapter;
            jobAdapter.f29144c = this.f29142g;
            this.f29136a.setAdapter(jobAdapter);
            this.f29138c.setOnItemClickListener(new a());
            this.f29137b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29172b.e(view);
                }
            });
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29139d, t.f34776f, viewInflate);
            this.f29143h = lVar;
            lVar.i(t.f34772b);
            this.f29143h.q(true);
        }
    }
}