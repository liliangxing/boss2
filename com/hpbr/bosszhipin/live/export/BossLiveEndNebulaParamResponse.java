package com.hpbr.bosszhipin.live.export;

import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveEndNebulaParamResponse extends HttpResponse {
    private static final long serialVersionUID = 5229465843897682659L;
    public List<BeautyConfigBean> beauty;
    public int beautyOpen;
    public int camera;
    public int characters;
    public int mirror;
    public String resolution;
    public int scrnOrient;
}