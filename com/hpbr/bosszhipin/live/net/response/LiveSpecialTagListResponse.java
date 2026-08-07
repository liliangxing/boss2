package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialTagListResponse extends HttpResponse {
    private static final long serialVersionUID = -8147328407804740390L;
    public List<TagBean> tagList;

    public static class TagBean implements Serializable {
        private static final long serialVersionUID = -934309384236976505L;
        public String aggregatedTagId;
        public String aggregatedTagName;
        public int aggregatedTagType;
    }
}