package com.hpbr.bosszhipin.get.export;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class PublishVideoPreviewParamBean extends BaseServerBean {
    private static final long serialVersionUID = -1154395501214428875L;
    public final String coverPath;
    public final JumpPostVideoParam jumpPostVideoParam;
    public final String playUrl;
    public final PublishVideoParamBean publishVideoParamBean;
    public final PublishVideoPointBean publishVideoPointBean;
    public final int recCover1126;

    public PublishVideoPreviewParamBean(JumpPostVideoParam jumpPostVideoParam, PublishVideoParamBean publishVideoParamBean, PublishVideoPointBean publishVideoPointBean, int i11, String str, String str2) {
        this.jumpPostVideoParam = jumpPostVideoParam;
        this.publishVideoParamBean = publishVideoParamBean;
        this.publishVideoPointBean = publishVideoPointBean;
        this.recCover1126 = i11;
        this.playUrl = str;
        this.coverPath = str2;
    }
}