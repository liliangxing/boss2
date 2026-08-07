package com.hpbr.bosszhipin.media.model;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorDialogModel implements Serializable {
    private static final long serialVersionUID = 6428544609008033614L;
    public String content;
    public boolean isFinish;
    public String title;

    public ErrorDialogModel(String str, String str2) {
        this.title = str;
        this.content = str2;
    }
}