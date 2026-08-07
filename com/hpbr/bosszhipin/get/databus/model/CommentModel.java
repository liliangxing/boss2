package com.hpbr.bosszhipin.get.databus.model;

import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class CommentModel implements Serializable {
    private static final long serialVersionUID = 26513469444474007L;
    public int action;
    public String commentId;
    public GetContentReplay replay;

    public CommentModel(int i11, GetContentReplay getContentReplay, String str) {
        this.action = i11;
        this.replay = getContentReplay;
        this.commentId = str;
    }
}