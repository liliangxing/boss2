package com.hpbr.bosszhipin.chat.entity;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.network.AIGeekCardDetailResponse;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GptListResultMessage extends GptMessage {
    public static final int COMBINE_MAX_SHOW = 4;
    public static final int COMPLETE = 2;
    public static final int JOB_MAX_SHOW = 3;
    public static final int LOADING = 1;
    public static final int UN_LOADING = 0;
    private static final long serialVersionUID = 5856958783376102925L;
    public long business;
    public String encJobId;
    public boolean isDisable;
    public boolean isExpandMore;
    public List<String> list;
    public boolean localHasReport;
    private SearchAnalysisBean searchAnalysisBean;
    private int loadStatus = 0;
    private final List<AiGeekCardDetailBean> geekCardDetailBeanList = new ArrayList();
    public final List<GptListJobListBean> jobBeanList = new ArrayList();
    public final List<GptListCompanyBean> companyBeanList = new ArrayList();
    public final List<GptListJobListBean> selectCompareJob = new ArrayList();

    public interface OnGptListResultLoadCallBack {
        void onCompleteSuccess();

        void onFailed(@NonNull GptListResultMessage gptListResultMessage);
    }

    private String getSecurityIds() {
        List<String> list = this.list;
        return list != null ? n.h(list) : "";
    }

    private void httpRequestInfo(@Nullable final OnGptListResultLoadCallBack onGptListResultLoadCallBack, String str) {
        SimpleApiRequest.GET(tj0.a.I2).setRequestCallback(new net.bosszhipin.base.b<AIGeekCardDetailResponse>() { // from class: com.hpbr.bosszhipin.chat.entity.GptListResultMessage.1
            @Override // com.twl.http.callback.a
            public void onComplete() {
                GptListResultMessage.this.loadStatus = 2;
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                OnGptListResultLoadCallBack onGptListResultLoadCallBack2 = onGptListResultLoadCallBack;
                if (onGptListResultLoadCallBack2 != null) {
                    onGptListResultLoadCallBack2.onFailed(GptListResultMessage.this);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<AIGeekCardDetailResponse> aVar) {
                List<AiGeekCardDetailBean> list = aVar.f122464a.list;
                if (list != null) {
                    GptListResultMessage.this.geekCardDetailBeanList.addAll(list);
                }
                OnGptListResultLoadCallBack onGptListResultLoadCallBack2 = onGptListResultLoadCallBack;
                if (onGptListResultLoadCallBack2 != null) {
                    onGptListResultLoadCallBack2.onCompleteSuccess();
                }
            }
        }).addParam("page", "1").addParam("pageSize", "3").addParam(AiMessageBean.SESSION_ID, str).addParam("securityIdList", getSecurityIds()).execute();
    }

    public List<AiGeekCardDetailBean> getGeekCardDetailBeanList() {
        return this.geekCardDetailBeanList;
    }

    public List<GptListJobListBean> getJobBeanList() {
        return this.jobBeanList;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 4;
    }

    public SearchAnalysisBean getSearchAnalysisBean() {
        return this.searchAnalysisBean;
    }

    public boolean isCompanyType() {
        return this.business == 2;
    }

    public boolean isJobType() {
        return this.business == 1;
    }

    public boolean isSearchAnalysisType() {
        return this.business == 3;
    }

    public void loadCardInfo(@Nullable OnGptListResultLoadCallBack onGptListResultLoadCallBack, String str) {
        if (this.loadStatus == 1) {
            return;
        }
        this.loadStatus = 1;
        httpRequestInfo(onGptListResultLoadCallBack, str);
    }

    public void parserInfo() {
        List<String> list;
        List<String> list2;
        List<String> list3;
        if (isCompanyType() && (list3 = this.list) != null) {
            Iterator<String> it = list3.iterator();
            while (it.hasNext()) {
                GptListCompanyBean gptListCompanyBean = (GptListCompanyBean) n.b(it.next(), GptListCompanyBean.class);
                if (gptListCompanyBean != null) {
                    this.companyBeanList.add(gptListCompanyBean);
                }
            }
        }
        if (isJobType() && (list2 = this.list) != null) {
            Iterator<String> it2 = list2.iterator();
            while (it2.hasNext()) {
                GptListJobListBean gptListJobListBean = (GptListJobListBean) n.b(it2.next(), GptListJobListBean.class);
                if (gptListJobListBean != null) {
                    this.jobBeanList.add(gptListJobListBean);
                }
            }
        }
        if (!isSearchAnalysisType() || (list = this.list) == null) {
            return;
        }
        Iterator<String> it3 = list.iterator();
        while (it3.hasNext()) {
            this.searchAnalysisBean = (SearchAnalysisBean) n.b(it3.next(), SearchAnalysisBean.class);
        }
    }
}