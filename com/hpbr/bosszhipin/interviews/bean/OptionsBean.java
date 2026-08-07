package com.hpbr.bosszhipin.interviews.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class OptionsBean extends BaseServerBean {
    private static final long serialVersionUID = 121500113321971859L;
    public String buttonName;
    private boolean empty;
    public int isComplain;
    private String name;
    private int next;
    private long optionId;
    private String toast;

    public String getName() {
        return this.name;
    }

    public int getNext() {
        return this.next;
    }

    public long getOptionId() {
        return this.optionId;
    }

    public String getToast() {
        return this.toast;
    }

    public boolean isEmpty() {
        return this.empty;
    }

    public void setEmpty(boolean z11) {
        this.empty = z11;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNext(int i11) {
        this.next = i11;
    }

    public void setOptionId(long j11) {
        this.optionId = j11;
    }

    public void setToast(String str) {
        this.toast = str;
    }
}