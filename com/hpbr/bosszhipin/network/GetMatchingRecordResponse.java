package com.hpbr.bosszhipin.network;

import b8.a;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetMatchingRecordResponse extends HttpResponse {
    private static final long serialVersionUID = -463429042251310878L;

    @a
    public String encRecordId;

    @a
    public String encSessionId;

    @a
    public String encTaskId;

    @a
    public int source;
}