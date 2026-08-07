package com.hpbr.bosszhipin.chat.wisdomstone.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class HotQuestionParamBean extends BaseServerBean {
    private static final long serialVersionUID = -2260730524005484040L;
    public long answerId;
    public List<Long> subQuestionItemIdList;
}