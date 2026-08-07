package com.hpbr.bosszhipin.get.net.request;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.AnswerSuccessBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostResponse extends HttpResponse {

    @NonNull
    public static final GetPostResponse EMPTY = new GetPostResponse();
    private static final long serialVersionUID = -5179635986185113647L;
    public String contentId;
    public String creativeText;
    public boolean pgc;
    public String result;
    public AnswerSuccessBean successInfo;
}