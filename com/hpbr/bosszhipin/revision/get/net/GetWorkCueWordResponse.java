package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.revision.get.net.bean.WordInfoListBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetWorkCueWordResponse extends HttpResponse {
    private static final long serialVersionUID = 7911729876689154394L;
    public String jobDesc;
    public String jobName;
    public String jobSalary;
    public long templateId;
    public List<WordInfoListBean> wordInfoList;

    public boolean isJobValid() {
        return LText.notEmpty(this.jobName);
    }

    public boolean isWorInfoValid() {
        return LList.isNotEmpty(this.wordInfoList);
    }
}