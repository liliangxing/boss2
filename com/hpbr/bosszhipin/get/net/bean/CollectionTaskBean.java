package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CollectionTaskBean extends BaseServerBean {
    private static final long serialVersionUID = -3987281894672419007L;
    private String buoy;
    public String link;
    private int playNum;
    private int showTask;
    private int taskNum;
    public String title;

    public static CollectionTaskBean obj() {
        return new CollectionTaskBean();
    }

    public String getBuoy() {
        return this.buoy;
    }

    public String getLink() {
        return this.link;
    }

    public int getPlayNum() {
        return this.playNum;
    }

    public int getShowTask() {
        return this.showTask;
    }

    public int getTaskNum() {
        return this.taskNum;
    }

    public String getTitle() {
        return this.title;
    }

    public CollectionTaskBean setBuoy(String str) {
        this.buoy = str;
        return this;
    }

    public CollectionTaskBean setLink(String str) {
        this.link = str;
        return this;
    }

    public CollectionTaskBean setPlayNum(int i11) {
        this.playNum = i11;
        return this;
    }

    public CollectionTaskBean setShowTask(int i11) {
        this.showTask = i11;
        return this;
    }

    public CollectionTaskBean setTaskNum(int i11) {
        this.taskNum = i11;
        return this;
    }

    public CollectionTaskBean setTitle(String str) {
        this.title = str;
        return this;
    }
}