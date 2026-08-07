package com.hpbr.bosszhipin.module.contacts.sounds;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class SoundWrapper extends BaseServerBean {
    public static final int DEFAULT_STATUS = 0;
    public static final int DOWN_LOADING_STATUS = 1;
    public static final int PLAYING_STATUS = 2;
    private static final long serialVersionUID = 4275535987898389525L;
    public String localFile;
    public long mid;
    public int status;
    public String url;
}