package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobWorkEnvironmentInfo extends BaseJobInfoBean implements a {
    private static final long serialVersionUID = -963412871488513494L;
    public String comName;
    public String encryptJobId;
    public long jobId;
    public String securityId;
    private StateType state;
    public ServerWorkEnvironmentInfoBean workEnvironment;

    public JobWorkEnvironmentInfo(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, String str, long j11) {
        super(163);
        this.workEnvironment = serverWorkEnvironmentInfoBean;
        this.securityId = str;
        this.jobId = j11;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    public boolean is1002GrayTop() {
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = this.workEnvironment;
        return serverWorkEnvironmentInfoBean != null && serverWorkEnvironmentInfoBean.locate == 1;
    }

    public boolean isShowJDBottom() {
        ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = this.workEnvironment;
        return serverWorkEnvironmentInfoBean != null && serverWorkEnvironmentInfoBean.locate == 0;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }

    public JobWorkEnvironmentInfo(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, String str, String str2) {
        super(37);
        this.workEnvironment = serverWorkEnvironmentInfoBean;
        this.securityId = str;
        this.comName = str2;
    }

    public JobWorkEnvironmentInfo(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, String str, String str2, String str3) {
        super(37);
        this.workEnvironment = serverWorkEnvironmentInfoBean;
        this.securityId = str;
        this.encryptJobId = str2;
        this.comName = str3;
    }
}