package com.hpbr.bosszhipin.get.export.player;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VideoBean implements Serializable {
    private static final long serialVersionUID = 687614594391271678L;
    public int bzbStatus;
    public int chargeType;
    public String courseId;
    public long duration;
    public boolean isEnd;
    public int isTry;
    public String lid;
    public List<MediaBean> mediaList;
    public int newFlag;
    public String playAuth;
    public String playTitle;
    public long progress;
    public String url;
    public String vid;
    public String videoId;
}