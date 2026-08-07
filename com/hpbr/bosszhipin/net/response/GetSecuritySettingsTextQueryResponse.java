package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.ResumeSecurityDialogBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetSecuritySettingsTextQueryResponse extends HttpResponse {
    private static final long serialVersionUID = 9202520490864868794L;
    public String content;
    public ResumeSecurityDialogBean dialog;
    public List<ServerHighlightListBean> highlightList;
    public String jumpUrl;
}