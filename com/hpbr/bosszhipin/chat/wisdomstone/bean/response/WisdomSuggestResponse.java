package com.hpbr.bosszhipin.chat.wisdomstone.bean.response;

import java.util.List;
import net.bosszhipin.api.bean.ChatNoticeListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class WisdomSuggestResponse extends HttpResponse {
    private static final long serialVersionUID = 2426215029942665586L;
    public List<ChatNoticeListBean> chatNoticeList;
    public int grayType;
}