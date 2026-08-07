package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekFindJobByMapBubbleResponse extends HttpResponse {
    private static final long serialVersionUID = -3464749015835144215L;
    public List<BubblesBean> bubbles;

    public static class BubblesBean implements Serializable {
        private static final long serialVersionUID = -4578372849319572592L;
        public String business;
        public String code;
        public String district;
        public String jobCntDesc;
        public double latitude;
        public int level;
        public double longitude;
        public String name;
    }
}