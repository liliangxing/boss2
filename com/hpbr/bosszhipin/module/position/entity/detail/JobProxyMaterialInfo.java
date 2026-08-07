package com.hpbr.bosszhipin.module.position.entity.detail;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerProxyCertBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyMaterialInfo extends BaseJobInfoBean {
    private static final long serialVersionUID = 7889804935267766202L;
    public List<ServerProxyCertBean> jobProxyMatrialList;
    public int proxyType;

    public JobProxyMaterialInfo(List<ServerProxyCertBean> list, int i11) {
        super(106);
        ArrayList arrayList = new ArrayList();
        this.jobProxyMatrialList = arrayList;
        arrayList.clear();
        this.jobProxyMatrialList.addAll(list);
        this.proxyType = i11;
    }
}