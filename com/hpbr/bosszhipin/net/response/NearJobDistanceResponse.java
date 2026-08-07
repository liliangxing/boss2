package com.hpbr.bosszhipin.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class NearJobDistanceResponse extends HttpResponse {
    private static final long serialVersionUID = -3980275732630569839L;
    public CommuteFilterBean commuteFilter;
    public DistanceFilterBean distanceFilter;

    public static class CommuteFilterBean implements Serializable {
        private static final long serialVersionUID = -2177095834916031266L;
        public List<CommuteListBean> commuteList;
        public String name;
        public String title;
        public int type;
    }

    public static class CommuteListBean implements Serializable {
        private static final long serialVersionUID = 6779838936190511373L;
        public String code;
        public String name;
        public List<OptionBean> optionList;
        public int select;
    }

    public static class DistanceFilterBean implements Serializable {
        private static final long serialVersionUID = 1350374025225419769L;
        public String name;
        public List<OptionBean> optionList;
        public String title;
        public int type;
    }

    public static class OptionBean implements Serializable {
        private static final long serialVersionUID = -7108095552199825194L;
        public String code;
        public int distance;
        public String name;
        public int select;
    }
}