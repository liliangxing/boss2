package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GuideLabelBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public boolean isLocal;
    public boolean isSelect;
    public List<GuideLabelBean> list = new ArrayList();
    public String text;
}