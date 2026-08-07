package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHPInterestListResponse extends HttpResponse {
    private static final long serialVersionUID = -2045684342730025929L;
    public int exist;
    public List<InterestGroupBean> hobbyList = new ArrayList();

    public static class InterestGroupBean extends BaseServerBean {
        private static final long serialVersionUID = -7413923755293895593L;
        public List<GetInterestBean> labels = new ArrayList();
        public String name;
        public int type;
    }
}