package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveBeautyMultiConfigResponse extends HttpResponse {
    private static final long serialVersionUID = -388373228107623741L;
    public List<BeautyConfigListBean> configTypeList;
    public List<MakeupConfigListBean> makeUpList;

    public BeautyMultiConfigListBean convert() {
        BeautyMultiConfigListBean beautyMultiConfigListBean = new BeautyMultiConfigListBean();
        beautyMultiConfigListBean.configTypeList = this.configTypeList;
        return beautyMultiConfigListBean;
    }

    public List<MakeupConfigListBean> getMakeUpList() {
        return this.makeUpList;
    }
}