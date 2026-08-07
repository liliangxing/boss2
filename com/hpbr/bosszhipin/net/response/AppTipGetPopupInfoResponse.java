package com.hpbr.bosszhipin.net.response;

import java.util.List;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;

/* JADX INFO: loaded from: classes7.dex */
public class AppTipGetPopupInfoResponse extends GeekF1CommonDialogResponse {
    public static final int TYPE_POPUP_INFO_AUTHORISE = 2;
    private static final long serialVersionUID = -1730179972377607495L;
    public String cityCode;
    public List<GeekF1CommonDialogTextBean> protocolContent;
    public int type;
}