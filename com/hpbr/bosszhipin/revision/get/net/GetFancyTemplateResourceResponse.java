package com.hpbr.bosszhipin.revision.get.net;

import b8.c;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyTemplateResourceResponse extends HttpResponse {
    private static final long serialVersionUID = 2027391062535356857L;

    @c("flowerText")
    public List<FancyTemplateBean> fancyTemplateList;

    @c("typeface")
    public List<FancyTypefaceBean> fancyTypefaceList;
}