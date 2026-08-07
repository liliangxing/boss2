package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceIndustryListResponse extends HttpResponse {
    private static final long serialVersionUID = 2043563482364902751L;
    public List<Industry> list;

    public static class Industry implements Serializable {
        private static final long serialVersionUID = 2076892717392829799L;
        public String encryptId;
        public String icon;
        public String name;
        public String url;
    }
}