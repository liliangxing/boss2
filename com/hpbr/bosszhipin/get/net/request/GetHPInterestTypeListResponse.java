package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetHPInterestTypeListResponse extends HttpResponse {
    private static final long serialVersionUID = 8126425546917808865L;
    public List<GetInterestBean> typeList = new ArrayList();
}