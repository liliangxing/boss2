package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetMomentYouleTabV2Response extends HttpResponse {
    private static final long serialVersionUID = 4043390884677615385L;
    public boolean hasMore;
    public String lid;
    public List<GetFeed> list;
    public List<String> tagList;
}