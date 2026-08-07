package com.hpbr.bosszhipin.get.net.request;

import b8.c;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetWriteAnswerListResponse extends HttpResponse {
    private static final long serialVersionUID = 875670326492520236L;

    @c("recVO")
    public RecBean recBean;

    public static class RecBean extends BaseServerBean {
        private static final long serialVersionUID = -1546793188039418267L;
        public boolean hasMore;
        public List<GetFeed> list;
    }
}