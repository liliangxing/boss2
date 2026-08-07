package com.hpbr.bosszhipin.live.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class PrivacyProtocolResponse extends HttpResponse {
    private static final long serialVersionUID = -5523748945995585567L;
    public PrivacyProtocolBean privacyProtocol;
    public PrivacyProtocolBean privacyProtocolPopup;

    public static class PrivacyProtocolBean extends BaseServerBean {
        private static final long serialVersionUID = -8995375172118616601L;
        public String content;
        public List<HighlightOptionBean> highlightOptionList;
    }
}