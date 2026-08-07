package com.hpbr.bosszhipin.get.net.response;

import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoCollectionResponse extends HttpResponse {
    private static final long serialVersionUID = 6134313545601037772L;
    public String link;
    public int playNum;
    public int taskNum;
    public String title;

    public String toString() {
        return "GetVideoCollectionResponse{playNum=" + this.playNum + ", taskNum=" + this.taskNum + ", link='" + this.link + "', title='" + this.title + "'}";
    }
}