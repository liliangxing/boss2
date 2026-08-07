package com.hpbr.bosszhipin.revision.get.net;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandListConditionResponse extends HttpResponse {
    private static final long serialVersionUID = 3663048410545758940L;
    public Keywords result;

    public static class Keywords implements Serializable {
        private static final long serialVersionUID = -4772408284565580460L;
        public List<String> keywords;
    }
}