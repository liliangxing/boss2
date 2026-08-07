package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.GeekStuPreferenceNode;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStuJobIntentPreferResponse extends HttpResponse {
    private static final long serialVersionUID = 3490016998480734283L;
    public String desc;
    public String exposureAction;
    public List<Preference> preferences;
    public int showEntrance;
    public String url;

    public static class Preference extends BaseServerBean {
        private static final long serialVersionUID = 144663151350478488L;
        public List<GeekStuPreferenceNode> subList;
        public int type;
    }

    public boolean needShow() {
        return this.showEntrance == 1;
    }
}