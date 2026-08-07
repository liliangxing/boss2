package com.hpbr.bosszhipin.live.net.response;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveLuckyDrawQuestionQueryResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public LuckyDrawQuestion luckyDrawQuestion;
    public String subCopyWriting;

    public static class LuckyDrawOptionList extends BaseServerBean {
        private static final long serialVersionUID = 1917808675773074063L;
        public int correct;
        public String encryptId;
        public String name;
    }

    public static class LuckyDrawQuestion extends BaseServerBean {
        private static final long serialVersionUID = 6033336100519789247L;
        public List<LuckyDrawOptionList> luckyDrawOptionList;
        public String name;
    }
}