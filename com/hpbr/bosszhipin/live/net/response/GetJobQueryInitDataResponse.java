package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.bean.ATSProjectBean;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetJobQueryInitDataResponse extends HttpResponse {
    private static final long serialVersionUID = -3362794685085616778L;
    public List<ATSProjectBean> atsProjectList;
    public int blueCollarJobNumLimit;
    public List<CodeNamePair> brandList;
    public List<LevelBean> cityList;
    public int defaultJobType;
    public int jobNumLimit;
    public List<CodeNamePair> jobTypeList;
    public List<CodeNamePair> position1List;
    public boolean supportJobCollarCross;
}