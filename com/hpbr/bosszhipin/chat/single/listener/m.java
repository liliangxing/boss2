package com.hpbr.bosszhipin.chat.single.listener;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;

/* JADX INFO: loaded from: classes4.dex */
public class m implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f34450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ROLE f34451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f34454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f34455g;

    public m(Context context, ROLE role, long j11, long j12, int i11) {
        this.f34450b = context;
        this.f34451c = role;
        this.f34452d = j11;
        this.f34453e = j12;
        this.f34454f = i11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f34454f == 2 || this.f34455g) {
            return;
        }
        if (this.f34451c != ROLE.BOSS) {
            com.hpbr.bosszhipin.module_geek_export.q.q(this.f34450b);
            return;
        }
        JobBean jobBeanB = lk.a.i().b(this.f34453e);
        if (jobBeanB != null) {
            if (JobStatusChecker.isJobNeedAuditing(jobBeanB.positionAuthenticationStatus)) {
                i10.j.v0(this.f34450b, this.f34453e);
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean.jobId = this.f34453e;
            paramBean.securityId = jobBeanB.securityId;
            i10.j.i0(this.f34450b, paramBean);
        }
    }

    public m(Context context, ROLE role, long j11, long j12, int i11, boolean z11) {
        this.f34450b = context;
        this.f34451c = role;
        this.f34452d = j11;
        this.f34453e = j12;
        this.f34454f = i11;
        this.f34455g = z11;
    }
}