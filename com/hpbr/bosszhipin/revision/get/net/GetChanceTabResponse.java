package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceTabResponse extends HttpResponse {
    private static final long serialVersionUID = 1722347234303463206L;
    public List<FlipperBean> list;
    public String title;

    public static class FlipperBean implements Serializable {
        private static final long serialVersionUID = -6885896058216767188L;
        public String code;
        public String desc;
        public String icon;
        public String name;
    }
}