package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.net.bean.IntentionValueItemBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRecruitScoreQueryResponse extends HttpResponse {
    private static final long serialVersionUID = -6136113237042981355L;
    public List<IntentionValueItemBean> itemList;
    public int level;
    public List<Integer> levelList;
    public int score;
}