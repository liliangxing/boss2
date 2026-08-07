package com.hpbr.bosszhipin.module_boss_export.resume.loadmore;

import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class RLoadMoreResp implements Serializable {
    public static final int ERROR_CODE_FAILURE = -1;
    public static final int ERROR_CODE_SUCCESS = 0;
    private static final long serialVersionUID = -8864083837939210716L;
    public int errorCode = 0;
    public String errorMsg = "";
    public boolean hasMore;
    public RLoadMoreReq loadMoreReq;
    public List<ParamBean> paramBeanList;
    public String securityId;

    public static RLoadMoreResp objError() {
        return new RLoadMoreResp().setErrorCode(-1).setErrorMsg("请求失败");
    }

    public RLoadMoreResp setErrorCode(int i11) {
        this.errorCode = i11;
        return this;
    }

    public RLoadMoreResp setErrorMsg(String str) {
        this.errorMsg = str;
        return this;
    }

    public RLoadMoreResp setHasMore(boolean z11) {
        this.hasMore = z11;
        return this;
    }

    public RLoadMoreResp setLoadMoreReq(RLoadMoreReq rLoadMoreReq) {
        this.loadMoreReq = rLoadMoreReq;
        return this;
    }

    public RLoadMoreResp setParamBeanList(List<ParamBean> list) {
        this.paramBeanList = list;
        return this;
    }

    public RLoadMoreResp setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public static RLoadMoreResp objError(String str) {
        return new RLoadMoreResp().setErrorCode(-1).setErrorMsg(str);
    }
}