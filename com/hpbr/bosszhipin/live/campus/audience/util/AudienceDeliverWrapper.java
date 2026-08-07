package com.hpbr.bosszhipin.live.campus.audience.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobDeliverDialogBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekLiveJobDeliverResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.o;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.b;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import ff.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ExchangeAlertBean;
import net.bosszhipin.api.bean.ServerResumeBean;
import nq.k;
import nv.v;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceDeliverWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AudienceLiveFragment f61585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f61586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AudienceViewModel f61587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f61588d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<JobInfoBean> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper$1$a */
        class a implements o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ JobInfoBean f61590a;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper$1$a$a, reason: collision with other inner class name */
            class RunnableC0418a implements Runnable {
                RunnableC0418a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    a aVar = a.this;
                    AudienceDeliverWrapper.this.g(aVar.f61590a);
                }
            }

            a(JobInfoBean jobInfoBean) {
                this.f61590a = jobInfoBean;
            }

            @Override // com.hpbr.bosszhipin.live.util.o
            public void a(ExchangeAlertBean exchangeAlertBean) {
                ff.f.e(AudienceDeliverWrapper.this.f61586b, 3, exchangeAlertBean, new RunnableC0418a());
            }

            @Override // com.hpbr.bosszhipin.live.util.o
            public void onFail() {
                AudienceDeliverWrapper.this.g(this.f61590a);
            }
        }

        AnonymousClass1() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            AudienceDeliverWrapper.this.f61587c.f61763f.O(jobInfoBean.securityId, new a(jobInfoBean));
        }
    }

    class a implements b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61595a;

        a(JobInfoBean jobInfoBean) {
            this.f61595a = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.b.d
        public void a(ServerResumeBean serverResumeBean) {
            if (serverResumeBean != null) {
                AudienceDeliverWrapper.this.f61588d.F();
                if (serverResumeBean.restricted) {
                    AudienceDeliverWrapper.this.f61588d.d1();
                } else if (serverResumeBean.resumeId > 0) {
                    AudienceDeliverWrapper.this.j(this.f61595a, serverResumeBean);
                }
            }
        }
    }

    class b implements v4<Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeBean f61598b;

        class a implements dq.c {
            a() {
            }

            @Override // dq.c
            public void a(long j11) {
                AudienceDataCenter audienceDataCenter = AudienceDeliverWrapper.this.f61587c.f61763f;
                b bVar = b.this;
                audienceDataCenter.K(bVar.f61597a, j11, AudienceDeliverWrapper.this.f61588d.o0());
            }
        }

        b(JobInfoBean jobInfoBean, ServerResumeBean serverResumeBean) {
            this.f61597a = jobInfoBean;
            this.f61598b = serverResumeBean;
        }

        @Override // com.hpbr.bosszhipin.utils.v4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Integer num) {
            if (AudienceDeliverWrapper.this.f61588d != null) {
                k kVar = AudienceDeliverWrapper.this.f61588d;
                JobInfoBean jobInfoBean = this.f61597a;
                GeekRecruitDetailResponse geekRecruitDetailResponse = AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1;
                ServerResumeBean serverResumeBean = this.f61598b;
                kVar.L0(jobInfoBean, geekRecruitDetailResponse, serverResumeBean != null ? serverResumeBean.resumeId : 0L, num.intValue(), new a());
            }
        }
    }

    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            AudienceDeliverWrapper.this.f61588d.f133908j = false;
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f61602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f61603c;

        d(JobInfoBean jobInfoBean, Activity activity) {
            this.f61602b = jobInfoBean;
            this.f61603c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.a aVar = new l.a();
            aVar.a0(this.f61602b.f63294id);
            aVar.Q(this.f61602b.bossId);
            aVar.g0(this.f61602b.securityId);
            aVar.K(this.f61602b.name);
            aVar.T(false);
            l.O(this.f61603c, aVar);
            AudienceDeliverWrapper.this.f61587c.f61764g.P();
            v.a(0L, getClass().getSimpleName(), "deliver");
            u.D3(AudienceDeliverWrapper.this.f61587c.f61763f.f60434g, "去沟通", this.f61602b);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f61605b;

        e(String str) {
            this.f61605b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(AudienceDeliverWrapper.this.f61586b, this.f61605b).g();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public AudienceDeliverWrapper(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel) {
        this.f61585a = audienceLiveFragment;
        this.f61586b = audienceLiveFragment.getActivity();
        this.f61587c = audienceViewModel;
        this.f61588d = audienceViewModel.f61764g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(JobInfoBean jobInfoBean) {
        ResumeListResponse resumeListResponse = this.f61587c.f61763f.f60494x1;
        if (resumeListResponse == null) {
            return;
        }
        List<ServerResumeBean> list = resumeListResponse.resumeList;
        if (LList.isEmpty(list)) {
            if (jobInfoBean.blueCollarFlag) {
                j(jobInfoBean, null);
                return;
            } else {
                k(this.f61586b, jobInfoBean);
                return;
            }
        }
        if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.securityId)) {
            return;
        }
        this.f61588d.G0(list, new a(jobInfoBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(GeekLiveJobDeliverResponse geekLiveJobDeliverResponse) {
        JobDeliverDialogBean jobDeliverDialogBean;
        String str;
        String str2;
        String str3;
        if (!ah0.a.e(this.f61586b) || geekLiveJobDeliverResponse == null || (jobDeliverDialogBean = geekLiveJobDeliverResponse.dialog) == null || LList.isEmpty(jobDeliverDialogBean.buttonList) || TextUtils.isEmpty(jobDeliverDialogBean.title) || TextUtils.isEmpty(jobDeliverDialogBean.content)) {
            return;
        }
        Iterator<JobDeliverDialogBean.JobDeliverDialogButtonListBean> it = jobDeliverDialogBean.buttonList.iterator();
        while (true) {
            if (!it.hasNext()) {
                str = "";
                break;
            }
            JobDeliverDialogBean.JobDeliverDialogButtonListBean next = it.next();
            if (next.actionType != 8) {
                str = next.text;
                break;
            }
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Iterator<JobDeliverDialogBean.JobDeliverDialogButtonListBean> it2 = jobDeliverDialogBean.buttonList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                str2 = "";
                str3 = str2;
                break;
            }
            JobDeliverDialogBean.JobDeliverDialogButtonListBean next2 = it2.next();
            if (next2.actionType == 8) {
                String str4 = next2.text;
                str2 = next2.url;
                str3 = str4;
                break;
            }
        }
        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str2)) {
            return;
        }
        l(jobDeliverDialogBean.title, jobDeliverDialogBean.content, str2, str, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(JobInfoBean jobInfoBean, ServerResumeBean serverResumeBean) {
        if (serverResumeBean == null || !serverResumeBean.restricted) {
            this.f61587c.f61763f.F(jobInfoBean.securityId, jobInfoBean.encryptJobGroupId, new b(jobInfoBean, serverResumeBean));
        } else {
            this.f61588d.d1();
        }
    }

    private void k(Activity activity, @NonNull JobInfoBean jobInfoBean) {
        new DialogUtils.b(activity).k().h("该职位要求投递附件简历，您当前没有可供投递的附件简历，是否先和boss线上沟通？").l(g.m(activity)).p("取消").w("去沟通", new d(jobInfoBean, activity)).r(new c()).a().f();
        this.f61588d.f133908j = true;
        u.V2(this.f61587c.f61763f.f60434g, "去沟通", jobInfoBean);
    }

    private void l(String str, String str2, String str3, String str4, String str5) {
        new DialogUtils.b(this.f61586b).k().C(str).h(str2).q(str4, new f()).w(str5, new e(str3)).a().f();
    }

    public void h() {
        this.f61587c.f61763f.f60496y0.observe(this.f61585a, new AnonymousClass1());
        this.f61587c.f61763f.B0.observe(this.f61585a, new Observer<lq.b>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(lq.b bVar) {
                if (bVar == null || bVar.f131418a == null || AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1 == null || !LList.isNotEmpty(AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.jobList)) {
                    return;
                }
                for (JobInfoBean jobInfoBean : AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.jobList) {
                    if (jobInfoBean != null) {
                        jobInfoBean.relation = "1";
                        jobInfoBean.deliveredByOnline = true;
                    }
                }
            }
        });
        this.f61587c.f61763f.A0.observe(this.f61585a, new Observer<lq.b>() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(lq.b bVar) {
                if (bVar == null || bVar.f131418a == null) {
                    return;
                }
                if (AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.deliveredBossIdList == null) {
                    AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.deliveredBossIdList = new ArrayList();
                }
                if (AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.deliveredBossIdList.contains(Long.valueOf(bVar.f131418a.bossId))) {
                    return;
                }
                AudienceDeliverWrapper.this.f61587c.f61763f.f60476r1.deliveredBossIdList.add(Long.valueOf(bVar.f131418a.bossId));
                AudienceDeliverWrapper.this.f61587c.f61763f.D();
            }
        });
        this.f61587c.f61763f.f60499z0.observe(this.f61585a, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.util.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61672a.i((GeekLiveJobDeliverResponse) obj);
            }
        });
    }
}