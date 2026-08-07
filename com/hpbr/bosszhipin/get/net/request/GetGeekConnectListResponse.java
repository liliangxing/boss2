package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.People;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetGeekConnectListResponse extends HttpResponse {
    private static final long serialVersionUID = -7603744215810001561L;
    public int count;
    public boolean empty;
    public String feedbackUrl;
    public String lid;
    public List<People> list;
    public boolean more;
    public List<String> otherTagsOptions;
    public int showFeedbackBtn;
}