package com.hpbr.bosszhipin.network;

import java.util.List;
import net.bosszhipin.api.bean.ServerGroupMemberBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetInviteesListResponse extends HttpResponse {
    private static final long serialVersionUID = 7431543737163616535L;
    public List<ServerGroupMemberBean> invitees;
}