package com.hpbr.bosszhipin.module.share.position.bean;

import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import net.bosszhipin.api.PosterPageDataResponse;

/* JADX INFO: loaded from: classes6.dex */
public class SharePositionParamsBean implements Serializable {
    private static final long serialVersionUID = -2381048798177974690L;
    private ShareCommon.Builder builder;
    private boolean fromList;
    private long jobId;
    public GetWjdSharePictureResponse.JobPictureShare jobPictureShare;
    private String onChangePicAction;
    private Map<String, String> onChangePicParams;
    private String onShareCompleteAction;
    private Map<String, String> onShareCompleteParams;
    private String onShareStartAction;
    private Map<String, String> onShareStartParams;
    public PosterPageDataResponse posterResponse;
    private String securityId = "";
    private GetWjdSharePictureResponse sharePictureResponse;
    private int source;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ShareFrom {
        public static final int JOB_DETAIL = 3;
        public static final int JOB_LIST = 2;
        public static final int JOB_POST = 4;
        public static final int PROTOCOL = 1;
    }

    private SharePositionParamsBean() {
    }

    public static SharePositionParamsBean obj() {
        return new SharePositionParamsBean();
    }

    public ShareCommon.Builder getBuilder() {
        return this.builder;
    }

    public long getJobId() {
        return this.jobId;
    }

    public GetWjdSharePictureResponse.JobPictureShare getJobPictureShare() {
        return this.jobPictureShare;
    }

    public String getOnChangePicAction() {
        return this.onChangePicAction;
    }

    public Map<String, String> getOnChangePicParams() {
        return this.onChangePicParams;
    }

    public String getOnShareCompleteAction() {
        return this.onShareCompleteAction;
    }

    public Map<String, String> getOnShareCompleteParams() {
        return this.onShareCompleteParams;
    }

    public String getOnShareStartAction() {
        return this.onShareStartAction;
    }

    public Map<String, String> getOnShareStartParams() {
        return this.onShareStartParams;
    }

    public PosterPageDataResponse getPosterResponse() {
        return this.posterResponse;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public GetWjdSharePictureResponse getSharePictureResponse() {
        return this.sharePictureResponse;
    }

    public int getSource() {
        return this.source;
    }

    public boolean isFromList() {
        return this.fromList;
    }

    public boolean realShowPosterTab() {
        PosterPageDataResponse posterPageDataResponse = this.posterResponse;
        return posterPageDataResponse != null && LList.hasElement(posterPageDataResponse.postersJobs);
    }

    public SharePositionParamsBean setBuilder(ShareCommon.Builder builder) {
        this.builder = builder;
        return this;
    }

    public SharePositionParamsBean setFromList(boolean z11) {
        this.fromList = z11;
        return this;
    }

    public SharePositionParamsBean setJobId(long j11) {
        this.jobId = j11;
        return this;
    }

    public SharePositionParamsBean setJobPictureShare(GetWjdSharePictureResponse.JobPictureShare jobPictureShare) {
        this.jobPictureShare = jobPictureShare;
        return this;
    }

    public SharePositionParamsBean setOnChangePicAction(String str) {
        this.onChangePicAction = str;
        return this;
    }

    public SharePositionParamsBean setOnChangePicParams(Map<String, String> map) {
        this.onChangePicParams = map;
        return this;
    }

    public SharePositionParamsBean setOnShareCompleteAction(String str) {
        this.onShareCompleteAction = str;
        return this;
    }

    public SharePositionParamsBean setOnShareCompleteParams(Map<String, String> map) {
        this.onShareCompleteParams = map;
        return this;
    }

    public SharePositionParamsBean setOnShareStartAction(String str) {
        this.onShareStartAction = str;
        return this;
    }

    public SharePositionParamsBean setOnShareStartParams(Map<String, String> map) {
        this.onShareStartParams = map;
        return this;
    }

    public SharePositionParamsBean setPosterResponse(PosterPageDataResponse posterPageDataResponse) {
        this.posterResponse = posterPageDataResponse;
        return this;
    }

    public SharePositionParamsBean setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public SharePositionParamsBean setSharePictureResponse(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        this.sharePictureResponse = getWjdSharePictureResponse;
        return this;
    }

    public SharePositionParamsBean setSource(int i11) {
        this.source = i11;
        return this;
    }
}