package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.InterposeCardBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetRecCardResponse extends HttpResponse {
    private static final long serialVersionUID = 3638522688613950893L;
    public String bubbleText;
    public int cardType;
    public GetFeed guideCard;
    public String guideId;
    public String guideText;
    public InterposeCardBean interposeCard;
    public int redDotType;
}