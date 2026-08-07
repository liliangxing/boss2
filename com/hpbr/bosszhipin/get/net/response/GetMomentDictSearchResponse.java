package com.hpbr.bosszhipin.get.net.response;

import ah0.n;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.HighLight;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMomentDictSearchResponse extends HttpResponse {
    private static final long serialVersionUID = 8747536452755906592L;
    public boolean hasMore;
    public String lid;
    public List<Entry> list;

    public static class Entry extends BaseServerBean {
        private static final long serialVersionUID = -5285869716936890977L;
        public String content;
        public String encryptContentId;
        public HighlightList highlightList;
        public String name;

        public static class HighlightList extends BaseServerBean {
            private static final long serialVersionUID = 7839023810547595059L;
            public String content;
            public List<HighLight> highlight;
        }
    }

    @NonNull
    public static GetMomentDictSearchResponse mock() {
        return (GetMomentDictSearchResponse) n.e().k("{\n    \"hasMore\": false,\n    \"list\": [{\n        \"encryptContentId\": \"xxxxx\",\n        \"name\": \"百度\",\n        \"content\": \"一指品牌策略的方向，一般用在观点描述上，或者作为过度的逻辑引导。另一种意思是指消费者购买流一指品牌策略的方向，一般用在观点描述上，或者作为过度的逻辑引导。另一种意思是指消费者购买流\",\n        \"highlightList\": {\n            \"content\": \"词条名称\",\n            \"highlight\": [{\n                \"startIndex\": 0,\n                \"endIndex\": 3\n            }]\n        }\n    }]\n}", GetMomentDictSearchResponse.class);
    }
}