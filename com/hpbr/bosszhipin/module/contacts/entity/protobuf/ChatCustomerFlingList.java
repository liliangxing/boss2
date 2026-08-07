package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatCustomerFlingList extends BaseEntity {
    private static final long serialVersionUID = -1;
    public transient int currentPageIndex;
    public String extend;
    public List<Integer> icons;
    public List<String> items;
    public List<ReplyItemListBean> newItems;
    public int pageSize;
    public List<QuestionExtendInfoBean> questionExtendInfoBeanList;
    public String title;
    public List<String> urls;
}