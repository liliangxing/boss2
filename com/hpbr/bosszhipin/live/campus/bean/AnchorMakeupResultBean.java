package com.hpbr.bosszhipin.live.campus.bean;

import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import java.io.Serializable;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorMakeupResultBean implements Serializable {
    private static final long serialVersionUID = -2957650007383858442L;
    public String closeImagePath;
    public MakeupConfigBean item;
    public ZPUIProgressBar loadingView;
    public String openImagePath;
    public MakeupConfigListBean selectMakeUpTwoTab;

    public AnchorMakeupResultBean(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar, String str, String str2, MakeupConfigListBean makeupConfigListBean) {
        this.item = makeupConfigBean;
        this.loadingView = zPUIProgressBar;
        this.openImagePath = str;
        this.closeImagePath = str2;
        this.selectMakeUpTwoTab = makeupConfigListBean;
    }
}