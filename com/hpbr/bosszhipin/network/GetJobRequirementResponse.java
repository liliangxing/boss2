package com.hpbr.bosszhipin.network;

import b8.a;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetJobRequirementResponse extends HttpResponse {
    private static final long serialVersionUID = -463429042251310877L;

    @a
    public List<RequirementItem> essential;

    @a
    public List<RequirementItem> unEssential;

    public static class RequirementItem implements Serializable {
        private static final long serialVersionUID = 1;

        @a
        public List<String> keyWords;

        @a
        public int status;

        @a
        public String tips;

        @a
        public int type;

        @a
        public String word;
    }
}