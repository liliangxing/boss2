package com.hpbr.bosszhipin.chat.single.listener;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;

/* JADX INFO: loaded from: classes4.dex */
public class k implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f34445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatJobBean f34446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f34447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f34448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f34449f;

    public k(Context context, ChatJobBean chatJobBean, String str, boolean z11, boolean z12) {
        this.f34445b = context;
        this.f34446c = chatJobBean;
        this.f34447d = z11;
        this.f34448e = str;
        this.f34449f = z12;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JobBean jobBeanB;
        if (this.f34447d) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                if (this.f34446c == null || (jobBeanB = lk.a.i().b(this.f34446c.f21395id)) == null) {
                    return;
                }
                if (JobStatusChecker.isJobNeedAuditing(jobBeanB.positionAuthenticationStatus)) {
                    i10.j.v0(this.f34445b, jobBeanB.f21395id);
                    return;
                }
                ParamBean paramBean = new ParamBean();
                paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
                paramBean.jobId = this.f34446c.f21395id;
                paramBean.securityId = jobBeanB.securityId;
                i10.j.i0(this.f34445b, paramBean);
                return;
            }
            ChatJobBean chatJobBean = this.f34446c;
            if (chatJobBean == null || chatJobBean.bossInfo == null) {
                return;
            }
            ParamBean paramBean2 = new ParamBean();
            ChatJobBean chatJobBean2 = this.f34446c;
            paramBean2.jobId = chatJobBean2.f21395id;
            paramBean2.userId = chatJobBean2.bossInfo.f21395id;
            paramBean2.operation = 2;
            paramBean2.lid = chatJobBean2.lid;
            paramBean2.umengContinueChatType = 3;
            paramBean2.securityId = this.f34448e;
            paramBean2.localPageTag = "OnClickJobMessage";
            paramBean2.online = this.f34449f;
            GeekPageRouter.z(this.f34445b, paramBean2, false);
        }
    }
}