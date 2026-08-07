package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.group.bean.SelectableMember;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetUsersByCompanyResponse extends HttpResponse {
    private static final long serialVersionUID = -6200173834639268413L;
    public List<SelectableMember> users;
}