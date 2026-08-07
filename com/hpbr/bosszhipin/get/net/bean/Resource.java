package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.get.export.player.MediaBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class Resource extends BaseServerBean {
    private static final long serialVersionUID = -8876585404818132585L;
    public int doneDuration;
    public int duration;
    public String htmlUrl;
    public int isTrying;
    public String mediaId;
    public List<MediaBean> mediaList;
    public int newFlag;
    public String resourceId;
    public int resourceType;
    public String resourceUrl;
    public int studyStatus;
    public String title;
}