package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.HobbyUser;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyUserResponse extends HttpResponse {
    private static final long serialVersionUID = -2648165932762733239L;
    public boolean hasMore;
    public String lid;
    public ArrayList<HobbyUser> list;
}