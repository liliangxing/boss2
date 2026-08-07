package com.hpbr.bosszhipin.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes7.dex */
public class TemplateContentBean extends BaseServerBean {
    private static final long serialVersionUID = -1021163548518919741L;
    public String content;
    public List<ServerHighlightListBean> highLights;
    public long templateId;
}