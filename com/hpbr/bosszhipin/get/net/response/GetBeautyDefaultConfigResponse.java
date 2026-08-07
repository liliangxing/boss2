package com.hpbr.bosszhipin.get.net.response;

import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetBeautyDefaultConfigResponse extends HttpResponse {
    private static final long serialVersionUID = -7297220964392208562L;
    public List<BeautyConfigListBean> beautyList;
    public List<MakeupConfigListBean> makeUpList;
    public List<PasterConfigBean> pasterList;

    public List<BeautyConfigListBean> getBeautyList() {
        return this.beautyList;
    }

    public List<MakeupConfigListBean> getMakeUpList() {
        return this.makeUpList;
    }

    public List<PasterConfigBean> getPasterList() {
        return this.pasterList;
    }
}