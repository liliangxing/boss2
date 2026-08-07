package com.hpbr.bosszhipin.chat.wisdomstone.bean.response;

import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class FindMoreQuestionResponse extends HttpResponse {
    private static final long serialVersionUID = -3398531413668040743L;
    public List<QuestionExtendInfoBean> items;
}