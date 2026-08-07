package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekHomePageDynamicListResponse extends HttpResponse {
    private static final long serialVersionUID = -3595093185136094814L;
    public int count;
    public int inviteStatus;
    public int isGetGrayUser;
    public boolean isMaxFocusCount;
    public boolean isRefresh;
    public String lid;
    public List<GetFeed> list;
    public boolean more;
    private int superManager;
    public List<String> inviteLabelList = new ArrayList();
    public List<DynamicIcon> iconList = new ArrayList();

    public static class DynamicIcon extends BaseServerBean {
        private static final long serialVersionUID = -5962360696364900921L;
        public String iconId;
        public String img;
        public String name;
        public String url;
    }

    public int getSuperManager() {
        return this.superManager;
    }

    public void setSuperManager(int i11) {
        this.superManager = i11;
    }
}