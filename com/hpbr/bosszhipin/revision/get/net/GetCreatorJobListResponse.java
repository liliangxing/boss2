package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetCreatorJobListResponse extends HttpResponse {
    private static final long serialVersionUID = 7072470236705871909L;
    public List<CodeNamePair> brandList;
    public List<LevelBean> cityList;
    public boolean hasMore;
    public List<JobBean> jobList;
    public List<CodeNamePair> positionList;
}