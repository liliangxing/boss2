package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.export.bean.BossLiveTypeBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLiveTypeListResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int bossBzpType;
    public int buttonType;
    public List<BossLiveTypeBean> list;
    public int supportCreatePersonalLive;
}