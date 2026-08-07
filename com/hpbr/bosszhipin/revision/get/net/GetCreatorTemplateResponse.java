package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetCreatorTemplateResponse extends HttpResponse {
    private static final long serialVersionUID = -7720377377099731657L;
    public boolean hasMore;
    public List<GetTemplateBean> templateList;
}