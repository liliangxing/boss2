package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.network.bean.BossQuestionReplyBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class BossQuestionReplyResponse extends HttpResponse {
    private static final long serialVersionUID = 7431543737163616535L;
    public List<BossQuestionReplyBean> answers;
    public boolean hasMore;
    public String maxId;
}