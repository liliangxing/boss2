package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekRecommendResponse extends HttpResponse {
    private static final long serialVersionUID = -1524888624765266264L;
    public int expGroup;
    public List<LevelBean> sugPositionList;
    public String sugReason;
}