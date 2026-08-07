package com.hpbr.bosszhipin.live.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialSessionTagListResponse extends HttpResponse {
    private static final long serialVersionUID = -5387431581413796083L;
    public List<TagBean> tagList;

    public static class TagBean extends BaseServerBean {
        private static final long serialVersionUID = -3626403730440479818L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public String f63300id;
        public String name;
    }
}