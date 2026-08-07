package com.hpbr.bosszhipin.chat.airecruit.bean;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.LabelTypeBean;
import net.bosszhipin.api.bean.RobotGeekInfoBean;
import vd.b0;
import vd.x;

/* JADX INFO: loaded from: classes4.dex */
public class AiGeekListBean extends BaseAiRecruitBean {
    private static final long serialVersionUID = -3515925427255466421L;
    private final AiActionRequestWrapBean aiActionRequestWrapBean = new AiActionRequestWrapBean();
    private final AiGeekStatusWrapBean aiGeekStatusBean = new AiGeekStatusWrapBean();

    public static AiGeekListBean createAiLoadingList() {
        AiGeekListBean aiGeekListBean = new AiGeekListBean();
        AIActionGeekCardBean aIActionGeekCardBean = new AIActionGeekCardBean();
        aIActionGeekCardBean.setMsgType(0);
        aiGeekListBean.setAiActionGeekCardBean(aIActionGeekCardBean);
        return aiGeekListBean;
    }

    public static AiGeekListBean createAiSendText(String str) {
        AiGeekListBean aiGeekListBean = new AiGeekListBean();
        AIActionGeekCardBean aIActionGeekCardBean = new AIActionGeekCardBean();
        aIActionGeekCardBean.setMsgType(1);
        aIActionGeekCardBean.setTitle(str);
        aiGeekListBean.setAiActionGeekCardBean(aIActionGeekCardBean);
        return aiGeekListBean;
    }

    public static AiGeekListBean createContinueGeekList(String str) {
        AiGeekListBean aiGeekListBean = new AiGeekListBean();
        AIActionGeekCardBean aIActionGeekCardBean = new AIActionGeekCardBean();
        aIActionGeekCardBean.setMsgType(2);
        aIActionGeekCardBean.setComplete(true);
        aIActionGeekCardBean.setTitle(str);
        aiGeekListBean.setAiActionGeekCardBean(aIActionGeekCardBean);
        return aiGeekListBean;
    }

    public void batchCheckAllListener() {
        this.aiActionRequestWrapBean.batchCheckAllListener();
    }

    public boolean canAppendLikeUnLike() {
        return this.aiActionRequestWrapBean.canAppendLikeUnLike();
    }

    public void checkAutoLoadMore() {
        if (hasMore() && LList.getCount(getGeekDetailList()) < 4 && isGeekListType()) {
            onLoadMorePage();
        }
    }

    public void checkInitActionGeekInfo() {
        this.aiActionRequestWrapBean.checkInitActionGeekInfo();
    }

    public void clearLabels() {
        this.aiActionRequestWrapBean.clearLabels();
    }

    public void clearUnHandleHighGeek() {
        this.aiActionRequestWrapBean.clearUnHandleHighGeek();
    }

    @Nullable
    public String createLabels() {
        return this.aiActionRequestWrapBean.createLabels();
    }

    public void filterUnSupportData() {
        this.aiActionRequestWrapBean.filterUnSupportData();
    }

    public AiGeekStatusWrapBean getAiGeekStatusBean() {
        return this.aiGeekStatusBean;
    }

    public int getGeeKViewTypeCard() {
        return this.aiActionRequestWrapBean.getGeeKViewTypeCard();
    }

    public List<RobotGeekInfoBean> getGeekDetailList() {
        return this.aiActionRequestWrapBean.getGeekDetailList();
    }

    @Nullable
    public List<AiActionGeekInfoBean> getGeekList() {
        return this.aiActionRequestWrapBean.getGeekList();
    }

    @Nullable
    public List<LabelTypeBean> getLabels() {
        return this.aiActionRequestWrapBean.getLabels();
    }

    public String getMessageId() {
        AIActionGeekCardBean aiActionGeekCardBean = this.aiActionRequestWrapBean.getAiActionGeekCardBean();
        return aiActionGeekCardBean != null ? aiActionGeekCardBean.getMessageId() : "";
    }

    public List<AiCardOptions> getOptions() {
        return this.aiActionRequestWrapBean.getOptions();
    }

    public String getRecordId() {
        return this.aiActionRequestWrapBean.getRecordId();
    }

    public List<String> getSelectGeekList() {
        return this.aiActionRequestWrapBean.getSelectGeekList();
    }

    @Nullable
    public List<AiActionSuggestBean> getSuggest() {
        return this.aiActionRequestWrapBean.getSuggest();
    }

    public String getTaskId() {
        return this.aiActionRequestWrapBean.getTaskId();
    }

    public String getTitle() {
        return this.aiActionRequestWrapBean.getTitle();
    }

    public int getUnHandleCount() {
        return this.aiActionRequestWrapBean.getUnHandleCount();
    }

    @Nullable
    public List<AiActionGeekInfoBean> getUnHandleHighGeekList() {
        return this.aiActionRequestWrapBean.getUnHandleHighGeekList();
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return 4;
    }

    public boolean hasMore() {
        return this.aiActionRequestWrapBean.hasMore();
    }

    public void initRecordId(int i11, String str, String str2, String str3, String str4, b0.b bVar) {
        this.aiActionRequestWrapBean.initRecordId(i11, str, str2, str3, str4, bVar);
    }

    public boolean isGeekListType() {
        return this.aiActionRequestWrapBean.isGeekListType();
    }

    public boolean isHandleComplete() {
        return this.aiActionRequestWrapBean.isHandleComplete();
    }

    public boolean isHighGeekList() {
        return this.aiActionRequestWrapBean.isHighGeekList();
    }

    public boolean isLoadingStatus() {
        return this.aiActionRequestWrapBean.isLoadingType() || this.aiActionRequestWrapBean.isGeekCardLoading();
    }

    public boolean isLoadingType() {
        return this.aiActionRequestWrapBean.isLoadingType();
    }

    public boolean isSelectAll() {
        return this.aiActionRequestWrapBean.isSelectAll();
    }

    public boolean isSelectGeekId(String str) {
        return this.aiActionRequestWrapBean.isSelectGeekId(str);
    }

    public void onContinueWatch() {
        AiActionRequestWrapBean aiActionRequestWrapBean = this.aiActionRequestWrapBean;
        aiActionRequestWrapBean.onContinueWatch(aiActionRequestWrapBean.getUnHandleHighGeekList());
    }

    public void onLoadMorePage() {
        this.aiActionRequestWrapBean.onLoadMorePage();
    }

    public void onSelectAllListener() {
        this.aiActionRequestWrapBean.onAllSelectListener();
    }

    public void setAiActionGeekCardBean(@Nullable AIActionGeekCardBean aIActionGeekCardBean) {
        if (aIActionGeekCardBean == null) {
            return;
        }
        this.aiActionRequestWrapBean.setAiActionGeekCardBean(aIActionGeekCardBean);
    }

    public void setGeekList(@Nullable List<AiActionGeekInfoBean> list) {
        AIActionGeekCardBean aiActionGeekCardBean = this.aiActionRequestWrapBean.getAiActionGeekCardBean();
        if (aiActionGeekCardBean != null) {
            aiActionGeekCardBean.setGeekList(list);
        }
    }

    public void setLabels(@Nullable List<LabelTypeBean> list, boolean z11) {
        this.aiActionRequestWrapBean.setLabels(list);
        if (z11) {
            x.A().i0(this);
        }
    }

    public void setLoadingStatus() {
        AIActionGeekCardBean aiActionGeekCardBean = this.aiActionRequestWrapBean.getAiActionGeekCardBean();
        if (aiActionGeekCardBean != null) {
            aiActionGeekCardBean.setMsgType(0);
        }
    }

    public void setRecordId(String str) {
        this.aiActionRequestWrapBean.setRecordId(str);
    }

    public void setSelectGeekId(String str) {
        this.aiActionRequestWrapBean.setSelectGeekId(str);
    }
}