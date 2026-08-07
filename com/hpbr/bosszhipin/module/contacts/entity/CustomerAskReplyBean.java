package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CustomerAskReplyBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public List<ButtonBean> buttons;
    public int optionActionType;
    public int optionType;
    public List<Option> options;
    public int status;
    public String subTitle;
    public String taskId;
    public String text;

    public static class Option implements Serializable {
        private static final long serialVersionUID = -7977430140982212959L;
        public long optionId;
        public int status;
        public String title;
        public String url;
    }
}