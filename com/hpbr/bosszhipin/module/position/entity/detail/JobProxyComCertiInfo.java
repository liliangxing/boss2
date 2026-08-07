package com.hpbr.bosszhipin.module.position.entity.detail;

import net.bosszhipin.api.bean.ServerProxyCertInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyComCertiInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = -3983085907744562504L;
    public ServerProxyCertInfo certInfo;
    public JobBossInfo jobBossInfo;
    public JobProxyMaterialInfo jobProxyMaterialInfo;
    public String moduleTitle;

    public JobProxyComCertiInfo(JobBossInfo jobBossInfo, JobProxyMaterialInfo jobProxyMaterialInfo, String str, ServerProxyCertInfo serverProxyCertInfo) {
        super(136);
        this.jobBossInfo = jobBossInfo;
        this.jobProxyMaterialInfo = jobProxyMaterialInfo;
        this.moduleTitle = str;
        this.certInfo = serverProxyCertInfo;
    }
}