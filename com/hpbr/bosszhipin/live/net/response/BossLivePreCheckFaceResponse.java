package com.hpbr.bosszhipin.live.net.response;

import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class BossLivePreCheckFaceResponse extends HttpResponse {
    private static final long serialVersionUID = -2357884734196108617L;
    public BossLivePreCheckFaceDialogBean dialog;
    public String faceAuthH5Url;
    public int needFaceAuth;

    public static class BossLivePreCheckFaceDialogBean implements Serializable {
        private static final long serialVersionUID = -8501106837423363261L;
        public String content;
        public List<ServerHighlightListBean> highlightList;
        public String title;
    }

    public boolean isNeedFaceAuth() {
        return this.needFaceAuth == 1;
    }
}