package com.hpbr.bosszhipin.revision.get.net.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes7.dex */
public class JobRenderBottomBean extends BaseServerBean {
    private static final long serialVersionUID = 1073026112120188910L;

    @NonNull
    public GetJobDetailResponse jobDetailResponse;
    public ServerJobBaseInfoBean serverJobBaseInfoBean;
    public VideoJobInfoBean videoJobInfoBean;

    public JobRenderBottomBean(@NonNull GetJobDetailResponse getJobDetailResponse, ServerJobBaseInfoBean serverJobBaseInfoBean, VideoJobInfoBean videoJobInfoBean) {
        this.jobDetailResponse = getJobDetailResponse;
        this.serverJobBaseInfoBean = serverJobBaseInfoBean;
        this.videoJobInfoBean = videoJobInfoBean;
    }
}