package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionRecommendPositionResponse extends HttpResponse {
    private static final long serialVersionUID = 4289754686700101188L;
    public String exposureAction;
    public Double predictBlueCollarRate;
    public Long recPositionT1Code;
    public List<LevelBean> recommendPositions;
}