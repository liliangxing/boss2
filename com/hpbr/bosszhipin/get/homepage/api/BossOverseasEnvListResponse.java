package com.hpbr.bosszhipin.get.homepage.api;

import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvPopUpBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvListResponse extends HttpResponse {
    private static final long serialVersionUID = 373838256387266211L;
    public boolean canEnvShare;
    public List<BossOverseasEnvItemBean> list;
    public int maxPic;
    public BossOverseasEnvPopUpBean popUp;

    public String toString() {
        return "BossOverseasEnvListResponse{envList=" + this.list + ", popUp=" + this.popUp + ", canEnvShare=" + this.canEnvShare + '}';
    }
}