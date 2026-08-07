package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ActiveTagBean implements Serializable {
    private static final long serialVersionUID = -7607612715269326694L;
    public String linkUrl;
    public String tagName;
    public int type;

    public String toString() {
        return "{tagName='" + this.tagName + "', type=" + this.type + '}';
    }
}