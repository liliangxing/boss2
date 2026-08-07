package com.hpbr.bosszhipin.chathelper.mock;

import ah0.u;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.l;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.List;
import net.bosszhipin.api.ChtHelperOnlineJobListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class JobListBottomView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RecyclerView f36197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f36198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobAdapter f36199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Activity f36200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<ChtHelperOnlineJobListResponse.JobInfoBean> f36201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.listener.b<ChtHelperOnlineJobListResponse.JobInfoBean> f36202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f36203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    l f36204h;

    static class JobAdapter extends BaseRvAdapter<ChtHelperOnlineJobListResponse.JobInfoBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f36205c;

        public JobAdapter(@Nullable List<ChtHelperOnlineJobListResponse.JobInfoBean> list) {
            super(p.V7, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ChtHelperOnlineJobListResponse.JobInfoBean jobInfoBean) {
            int i11 = o.f31664mp;
            baseViewHolder.setText(i11, u.c(TimeUtils.PATTERN_SPLIT, jobInfoBean.jobName, jobInfoBean.salary));
            if (TextUtils.equals(this.f36205c, jobInfoBean.encJobId)) {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30980v));
                baseViewHolder.setGone(o.E4, true);
            } else {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.L));
                baseViewHolder.setGone(o.E4, false);
            }
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ChtHelperOnlineJobListResponse.JobInfoBean jobInfoBean = (ChtHelperOnlineJobListResponse.JobInfoBean) baseQuickAdapter.getItem(i11);
            if (jobInfoBean != null) {
                if (TextUtils.equals(JobListBottomView.this.f36199c.f36205c, jobInfoBean.encJobId)) {
                    return;
                }
                JobListBottomView.this.f36199c.f36205c = jobInfoBean.encJobId;
                JobListBottomView.this.f36199c.notifyDataSetChanged();
            }
            JobListBottomView.this.f36202f.call(jobInfoBean);
            l lVar = JobListBottomView.this.f36204h;
            if (lVar != null) {
                lVar.d();
            }
        }
    }

    public JobListBottomView(Activity activity, List<ChtHelperOnlineJobListResponse.JobInfoBean> list, String str) {
        this.f36200d = activity;
        this.f36201e = list;
        this.f36203g = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        l lVar = this.f36204h;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void e(com.hpbr.bosszhipin.listener.b<ChtHelperOnlineJobListResponse.JobInfoBean> bVar) {
        this.f36202f = bVar;
    }

    public void f() {
        if (ah0.a.e(this.f36200d)) {
            View viewInflate = LayoutInflater.from(this.f36200d).inflate(p.W7, (ViewGroup) null);
            this.f36198b = viewInflate.findViewById(o.f31949w4);
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(o.Nj);
            this.f36197a = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f36200d));
            DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this.f36200d, 1);
            Drawable drawable = ContextCompat.getDrawable(this.f36200d, n.A1);
            if (drawable != null) {
                dividerItemDecoration.setDrawable(drawable);
            }
            this.f36197a.addItemDecoration(dividerItemDecoration);
            JobAdapter jobAdapter = new JobAdapter(this.f36201e);
            this.f36199c = jobAdapter;
            jobAdapter.f36205c = this.f36203g;
            this.f36197a.setAdapter(jobAdapter);
            this.f36199c.setOnItemClickListener(new a());
            this.f36198b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.mock.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f36223b.d(view);
                }
            });
            l lVar = new l(this.f36200d, t.f34776f, viewInflate);
            this.f36204h = lVar;
            lVar.i(t.f34772b);
            this.f36204h.q(true);
        }
    }
}