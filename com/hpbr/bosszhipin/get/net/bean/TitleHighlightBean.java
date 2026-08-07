package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.utils.SpannableUtils;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TitleHighlightBean extends BaseServerBean {
    private static final long serialVersionUID = 1115347724983089145L;
    public String content;
    public List<SpannableUtils.HighLightBean> highlight;
}