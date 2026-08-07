package com.hpbr.bosszhipin.get.net.request;

import java.io.Serializable;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotify810UserResponse extends HttpResponse {
    private static final long serialVersionUID = -4117915662373763676L;
    public boolean hasMore;
    public ArrayList<GetNotify810User> list;

    public static class GetNotify810User implements Serializable {
        private static final long serialVersionUID = -3063590673552854551L;
        public int anonymous;
        public String avatar;
        public int canFocus;
        public int certType;
        public int focusStatus;
        public int identity;
        public int isCertificated;
        public String relatedTime;
        public String securityId;
        public String subTitle;
        public String title;
        public long userId;
        public String username;
    }
}