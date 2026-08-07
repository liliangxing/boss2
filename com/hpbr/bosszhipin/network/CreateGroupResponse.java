package com.hpbr.bosszhipin.network;

import ah0.n;
import net.bosszhipin.api.bean.ServerGroupInfoBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CreateGroupResponse extends HttpResponse {
    private static final long serialVersionUID = -4593009285947978405L;
    public ServerGroupInfoBean group;

    public String toString() {
        return n.e().t(this.group);
    }
}