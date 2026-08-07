package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.api.bean.ServerGroupInfoBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetMixRecommendGroupContactsResponse extends HttpResponse {
    private static final long serialVersionUID = -8697865793744941508L;
    public int hasMoreInvitedGroups;
    public int hasMoreRecommGroups;
    public List<ServerGroupInfoBean> invitedGroups;
    public List<ServerGroupInfoBean> recommGroups;

    public boolean hasMoreInvitedGroups() {
        return this.hasMoreInvitedGroups == 1;
    }

    public boolean hasMoreRecommGroups() {
        return this.hasMoreRecommGroups == 1;
    }
}