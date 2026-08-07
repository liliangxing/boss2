package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatGradeCardBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public ChatGradeItemBean operateBean;
    public List<ChatGradeItemBean> optionList;
    public int rateStatus;
    public long satisfactionId;
    public ChatDialogButtonBean submitOption;
    public String title;
}