package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.position.adapter.BossJobOverseasPicAdapter;
import com.hpbr.bosszhipin.module.position.adapter.BossJobOverseasTitleAdapter;
import com.hpbr.bosszhipin.module.position.adapter.BossJobOverseasWorkAddressItemNewAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverseasWorkAddressBean;
import com.hpbr.bosszhipin.net.request.OverseasJobWorkEnvQueryRequest;
import com.hpbr.bosszhipin.net.response.OverseasJobWorkEnvQueryResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobOverseasAddressGroupBean;
import net.bosszhipin.api.JobOverseasAddressInfoBean;
import net.bosszhipin.api.JobOverseasWorkEnvBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverseasWorkAddressHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f78518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f78519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f78520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobOverseasAddressGroupBean f78521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossJobOverseasTitleAdapter f78522g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossJobOverseasPicAdapter f78523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossJobOverseasWorkAddressItemNewAdapter f78524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f78525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f78526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f78527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JobOverseasAddressInfoBean f78528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f78529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Activity f78530o;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            for (int i12 = 0; i12 < JobOverseasWorkAddressHolder.this.f78522g.getData().size(); i12++) {
                JobOverseasAddressGroupBean item = JobOverseasWorkAddressHolder.this.f78522g.getItem(i12);
                if (item != null) {
                    if (i11 == i12) {
                        JobOverseasWorkAddressHolder.this.f78529n = i11;
                        item.isSelected = true;
                        JobOverseasWorkAddressHolder.this.f78521f = item;
                        if (JobOverseasWorkAddressHolder.this.f78524i != null) {
                            JobOverseasWorkAddressHolder.this.f78524i.setNewData(JobOverseasWorkAddressHolder.this.f78521f.addressList);
                        }
                        if (JobOverseasWorkAddressHolder.this.f78521f.workEnvPics == null || LList.isEmpty(JobOverseasWorkAddressHolder.this.f78521f.workEnvPics.list)) {
                            JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder = JobOverseasWorkAddressHolder.this;
                            jobOverseasWorkAddressHolder.u(jobOverseasWorkAddressHolder.f78521f.country, 10, 0, i11, false, false);
                        } else {
                            JobOverseasWorkAddressHolder.this.v();
                            JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder2 = JobOverseasWorkAddressHolder.this;
                            if (jobOverseasWorkAddressHolder2.x(jobOverseasWorkAddressHolder2.f78521f.workEnvPics)) {
                                JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder3 = JobOverseasWorkAddressHolder.this;
                                String str = jobOverseasWorkAddressHolder3.f78521f.country;
                                JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder4 = JobOverseasWorkAddressHolder.this;
                                jobOverseasWorkAddressHolder3.u(str, jobOverseasWorkAddressHolder4.t(jobOverseasWorkAddressHolder4.f78521f.workEnvPics.totalCount), 0, i11, false, true);
                            }
                        }
                    } else {
                        item.isSelected = false;
                    }
                    JobOverseasWorkAddressHolder.this.f78522g.notifyDataSetChanged();
                }
            }
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (i11 < JobOverseasWorkAddressHolder.this.f78524i.getData().size()) {
                new k0(JobOverseasWorkAddressHolder.this.f78530o, JobOverseasWorkAddressHolder.this.f78524i.getData().get(i11).jumpUrl).g();
            }
        }
    }

    class c extends w0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder = JobOverseasWorkAddressHolder.this;
            if (!jobOverseasWorkAddressHolder.x(jobOverseasWorkAddressHolder.f78521f.workEnvPics)) {
                JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder2 = JobOverseasWorkAddressHolder.this;
                jobOverseasWorkAddressHolder2.z(jobOverseasWorkAddressHolder2.f78521f.workEnvPics.list, i11);
            } else {
                JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder3 = JobOverseasWorkAddressHolder.this;
                String str = jobOverseasWorkAddressHolder3.f78521f.country;
                JobOverseasWorkAddressHolder jobOverseasWorkAddressHolder4 = JobOverseasWorkAddressHolder.this;
                jobOverseasWorkAddressHolder3.u(str, jobOverseasWorkAddressHolder4.t(jobOverseasWorkAddressHolder4.f78521f.workEnvPics.totalCount), i11, 0, true, true);
            }
        }
    }

    class d extends net.bosszhipin.base.b<OverseasJobWorkEnvQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f78534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f78535c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f78536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f78537e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f78538f;

        d(boolean z11, String str, int i11, boolean z12, int i12) {
            this.f78534b = z11;
            this.f78535c = str;
            this.f78536d = i11;
            this.f78537e = z12;
            this.f78538f = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<OverseasJobWorkEnvQueryResponse> aVar) {
            OverseasJobWorkEnvQueryResponse overseasJobWorkEnvQueryResponse;
            if (JobOverseasWorkAddressHolder.this.f78530o.isFinishing()) {
                return;
            }
            if (JobOverseasWorkAddressHolder.this.f78517b == null && aVar.f122464a == null) {
                return;
            }
            if (this.f78534b) {
                JobOverseasAddressInfoBean jobOverseasAddressInfoBean = JobOverseasWorkAddressHolder.this.f78528m;
                if (jobOverseasAddressInfoBean != null && this.f78536d < jobOverseasAddressInfoBean.addressGroups.size() && this.f78535c.equals(JobOverseasWorkAddressHolder.this.f78528m.addressGroups.get(this.f78536d).country)) {
                    OverseasJobWorkEnvQueryResponse overseasJobWorkEnvQueryResponse2 = aVar.f122464a;
                    if (overseasJobWorkEnvQueryResponse2.workEnvPics != null && !LList.isEmpty(overseasJobWorkEnvQueryResponse2.workEnvPics.list)) {
                        JobOverseasWorkAddressHolder.this.f78528m.addressGroups.get(this.f78536d).workEnvPics = aVar.f122464a.workEnvPics;
                    }
                }
            } else if (JobOverseasWorkAddressHolder.this.f78521f != null && this.f78535c.equals(JobOverseasWorkAddressHolder.this.f78521f.country)) {
                JobOverseasWorkAddressHolder.this.f78521f.workEnvPics = aVar.f122464a.workEnvPics;
                JobOverseasWorkAddressHolder.this.v();
            }
            if (!this.f78537e || (overseasJobWorkEnvQueryResponse = aVar.f122464a) == null || overseasJobWorkEnvQueryResponse.workEnvPics == null || LList.isEmpty(overseasJobWorkEnvQueryResponse.workEnvPics.list)) {
                return;
            }
            GetRouter.D0(JobOverseasWorkAddressHolder.this.f78530o, aVar.f122464a.workEnvPics.list, this.f78538f, false, 0);
        }
    }

    public JobOverseasWorkAddressHolder(@NonNull View view, Activity activity) {
        super(view);
        this.f78525j = "";
        this.f78529n = 0;
        this.f78530o = activity;
        w(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int t(int i11) {
        return Math.max(i11, 500);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str, int i11, int i12, int i13, boolean z11, boolean z12) {
        OverseasJobWorkEnvQueryRequest overseasJobWorkEnvQueryRequest = new OverseasJobWorkEnvQueryRequest(new d(z12, str, i13, z11, i12));
        overseasJobWorkEnvQueryRequest.country = str;
        overseasJobWorkEnvQueryRequest.page = 1;
        overseasJobWorkEnvQueryRequest.pageSize = i11;
        overseasJobWorkEnvQueryRequest.securityId = this.f78525j;
        hg0.c.d(overseasJobWorkEnvQueryRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        JobOverseasWorkEnvBean jobOverseasWorkEnvBean = this.f78521f.workEnvPics;
        if (jobOverseasWorkEnvBean == null || LList.isEmpty(jobOverseasWorkEnvBean.list)) {
            this.f78520e.setVisibility(8);
            this.f78517b.setVisibility(8);
            return;
        }
        this.f78520e.setVisibility(0);
        if (this.f78523h == null) {
            BossJobOverseasPicAdapter bossJobOverseasPicAdapter = new BossJobOverseasPicAdapter();
            this.f78523h = bossJobOverseasPicAdapter;
            bossJobOverseasPicAdapter.setOnItemClickListener(new c());
            this.f78520e.setAdapter(this.f78523h);
        }
        ArrayList arrayList = new ArrayList();
        if (jobOverseasWorkEnvBean.totalCount <= 10 || jobOverseasWorkEnvBean.list.size() < 10) {
            arrayList.addAll(jobOverseasWorkEnvBean.list);
        } else {
            arrayList.addAll(jobOverseasWorkEnvBean.list.subList(0, 10));
            ((WorkEnvironmentPicBean) arrayList.get(9)).residueNumber = jobOverseasWorkEnvBean.totalCount - 10;
        }
        this.f78523h.setNewData(arrayList);
        if (TextUtils.isEmpty(this.f78521f.workEnvPicDesc)) {
            this.f78517b.setVisibility(8);
        } else {
            this.f78517b.setText(this.f78521f.workEnvPicDesc);
            this.f78517b.setVisibility(0);
        }
        uk.a.j().a("detail-outpostjob-pic-show").o("p", this.f78527l).o("p2", this.f78526k).g();
    }

    private void w(View view) {
        this.f78517b = (MTextView) view.findViewById(ba.g.Mv);
        this.f78518c = (RecyclerView) view.findViewById(ba.g.f3388fr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f78530o);
        linearLayoutManager.setOrientation(0);
        this.f78518c.setLayoutManager(linearLayoutManager);
        this.f78519d = (RecyclerView) view.findViewById(ba.g.Xq);
        this.f78519d.setLayoutManager(new LinearLayoutManager(this.f78530o));
        this.f78520e = (RecyclerView) view.findViewById(ba.g.f3314dr);
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(this.f78530o);
        linearLayoutManager2.setOrientation(0);
        this.f78520e.setLayoutManager(linearLayoutManager2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean x(JobOverseasWorkEnvBean jobOverseasWorkEnvBean) {
        if (jobOverseasWorkEnvBean == null) {
            return false;
        }
        int size = jobOverseasWorkEnvBean.list.size();
        int i11 = jobOverseasWorkEnvBean.totalCount;
        return size != i11 && i11 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(List<WorkEnvironmentPicBean> list, int i11) {
        GetRouter.D0(this.f78530o, list, i11, false, 0);
    }

    public void y(JobOverseasWorkAddressBean jobOverseasWorkAddressBean) {
        if (jobOverseasWorkAddressBean == null) {
            return;
        }
        JobOverseasAddressInfoBean jobOverseasAddressInfoBean = jobOverseasWorkAddressBean.jobOverseasAddressInfoBean;
        this.f78528m = jobOverseasAddressInfoBean;
        this.f78525j = jobOverseasWorkAddressBean.securityId;
        this.f78526k = jobOverseasWorkAddressBean.jobId;
        this.f78527l = jobOverseasWorkAddressBean.bossId;
        if (jobOverseasAddressInfoBean == null || LList.isEmpty(jobOverseasAddressInfoBean.addressGroups)) {
            return;
        }
        this.f78521f = this.f78528m.addressGroups.get(this.f78529n);
        if (this.f78522g == null) {
            BossJobOverseasTitleAdapter bossJobOverseasTitleAdapter = new BossJobOverseasTitleAdapter();
            this.f78522g = bossJobOverseasTitleAdapter;
            bossJobOverseasTitleAdapter.setOnItemClickListener(new a());
            this.f78518c.setAdapter(this.f78522g);
        }
        this.f78522g.setNewData(this.f78528m.addressGroups);
        if (this.f78524i == null) {
            BossJobOverseasWorkAddressItemNewAdapter bossJobOverseasWorkAddressItemNewAdapter = new BossJobOverseasWorkAddressItemNewAdapter();
            this.f78524i = bossJobOverseasWorkAddressItemNewAdapter;
            bossJobOverseasWorkAddressItemNewAdapter.setOnItemClickListener(new b());
            this.f78519d.setAdapter(this.f78524i);
        }
        this.f78524i.setNewData(this.f78521f.addressList);
        v();
        JobOverseasAddressGroupBean jobOverseasAddressGroupBean = this.f78521f;
        String str = jobOverseasAddressGroupBean.country;
        JobOverseasWorkEnvBean jobOverseasWorkEnvBean = jobOverseasAddressGroupBean.workEnvPics;
        u(str, t(jobOverseasWorkEnvBean == null ? 0 : jobOverseasWorkEnvBean.totalCount), 0, 0, false, true);
    }
}