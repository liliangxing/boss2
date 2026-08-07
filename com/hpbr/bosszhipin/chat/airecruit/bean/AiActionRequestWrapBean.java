package com.hpbr.bosszhipin.chat.airecruit.bean;

import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.LabelTypeBean;
import net.bosszhipin.api.bean.RobotGeekInfoBean;
import vd.a0;
import vd.b0;
import vd.x;
import vd.z;

/* JADX INFO: loaded from: classes4.dex */
public class AiActionRequestWrapBean extends BaseServerBean {
    public static final int TIME_OUT = 30000;
    private static final long serialVersionUID = -411670296230769667L;

    @Nullable
    private AIActionGeekCardBean aiActionGeekCardBean;
    private final List<RobotGeekInfoBean> geekDetailList = new ArrayList();
    private final List<String> selectGeekIds = new ArrayList();
    private final List<String> deleteGeekIds = new ArrayList();
    private final a0 aiRequestHelper = new a0();
    private final Runnable timeOutTask = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.bean.AiActionRequestWrapBean.1
        @Override // java.lang.Runnable
        public void run() {
            if (AiActionRequestWrapBean.this.aiActionGeekCardBean == null || !AiActionRequestWrapBean.this.aiActionGeekCardBean.isLoadingType()) {
                return;
            }
            AiActionRequestWrapBean.this.aiActionGeekCardBean.setMsgType(4);
            x.A().d0(false, true);
        }
    };

    private void checkTimeout() {
        App.get().getMainHandler().postDelayed(this.timeOutTask, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkInitActionGeekInfo$0(AIActionGeekCardBean aIActionGeekCardBean, boolean z11, List list) {
        if (!z11) {
            aIActionGeekCardBean.setMsgType(4);
        } else if (list != null) {
            this.geekDetailList.addAll(list);
        }
        L.d("AiMessageServiceImp", "actionInitGeekInfo 刷新列表");
        x.A().d0(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onLoadMorePage$1(AIActionGeekCardBean aIActionGeekCardBean, boolean z11, List list) {
        if (z11) {
            if (list != null) {
                this.geekDetailList.addAll(list);
            }
        } else if (LList.getCount(this.geekDetailList) == LList.getCount(this.selectGeekIds)) {
            aIActionGeekCardBean.setMsgType(4);
        }
        x.A().d0(true, true);
    }

    public void batchCheckAllListener() {
        if (isSelectAll()) {
            this.selectGeekIds.clear();
        } else {
            onAllSelectListener();
        }
    }

    public boolean canAppendLikeUnLike() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean == null) {
            return false;
        }
        if (aIActionGeekCardBean.getMsgType() == 3) {
            return true;
        }
        if (this.aiActionGeekCardBean.getMsgType() != 2 || LList.isEmpty(this.geekDetailList) || LList.getCount(this.aiActionGeekCardBean.getGeekList()) == LList.getCount(this.deleteGeekIds)) {
            return (this.aiActionGeekCardBean.getMsgType() == 1 && !LText.empty(this.aiActionGeekCardBean.getMessageId())) || this.aiActionGeekCardBean.getMsgType() == 5;
        }
        return true;
    }

    public void checkInitActionGeekInfo() {
        final AIActionGeekCardBean aiActionGeekCardBean = getAiActionGeekCardBean();
        if (aiActionGeekCardBean != null && aiActionGeekCardBean.isGeekListType()) {
            String recordId = aiActionGeekCardBean.getRecordId();
            if (LText.empty(recordId)) {
                return;
            }
            this.aiRequestHelper.a(recordId, new z.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.bean.a
                @Override // vd.z.b
                public final void a(boolean z11, List list) {
                    this.f26886a.lambda$checkInitActionGeekInfo$0(aiActionGeekCardBean, z11, list);
                }
            });
            checkTimeout();
        }
    }

    public void clearLabels() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            aIActionGeekCardBean.clearLabels();
        }
    }

    public void clearUnHandleHighGeek() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            aIActionGeekCardBean.clearUnHandleHighGeek();
        }
    }

    @Nullable
    public String createLabels() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.createLabels();
        }
        return null;
    }

    public void filterUnSupportData() {
        List<AiActionGeekInfoBean> geekList;
        ListIterator<RobotGeekInfoBean> listIterator = this.geekDetailList.listIterator();
        while (listIterator.hasNext()) {
            ContactBean contactBeanU = ContactManager.v().U(listIterator.next().geekId, r.E().get(), 0);
            if (contactBeanU != null && contactBeanU.isAIRecruitUnSupport()) {
                listIterator.remove();
            }
        }
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null && (geekList = aIActionGeekCardBean.getGeekList()) != null) {
            for (AiActionGeekInfoBean aiActionGeekInfoBean : geekList) {
                ContactBean contactBeanU2 = ContactManager.v().U(LText.getLong(aiActionGeekInfoBean.getGeekId()), r.E().get(), 0);
                if (contactBeanU2 != null && contactBeanU2.isAIRecruitUnSupport() && !this.deleteGeekIds.contains(aiActionGeekInfoBean.getEncGeekId())) {
                    this.deleteGeekIds.add(aiActionGeekInfoBean.getEncGeekId());
                }
            }
        }
        if (LList.isEmpty(this.deleteGeekIds)) {
            return;
        }
        this.selectGeekIds.removeAll(this.deleteGeekIds);
    }

    @Nullable
    public AIActionGeekCardBean getAiActionGeekCardBean() {
        return this.aiActionGeekCardBean;
    }

    public int getGeeKViewTypeCard() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getGeeKViewTypeCard();
        }
        return -1;
    }

    public List<RobotGeekInfoBean> getGeekDetailList() {
        return new ArrayList(this.geekDetailList);
    }

    @Nullable
    public List<AiActionGeekInfoBean> getGeekList() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getGeekList();
        }
        return null;
    }

    @Nullable
    public List<LabelTypeBean> getLabels() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getLabels();
        }
        return null;
    }

    @Nullable
    public List<AiCardOptions> getOptions() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getOptions();
        }
        return null;
    }

    @Nullable
    public String getRecordId() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getRecordId();
        }
        return null;
    }

    public List<String> getSelectGeekList() {
        return this.selectGeekIds;
    }

    @Nullable
    public List<AiActionSuggestBean> getSuggest() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getSuggests();
        }
        return null;
    }

    @Nullable
    public String getTaskId() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getTaskId();
        }
        return null;
    }

    @Nullable
    public String getTitle() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.getTitle();
        }
        return null;
    }

    public int getUnHandleCount() {
        return LList.getCount(getGeekList()) - LList.getCount(this.deleteGeekIds);
    }

    @Nullable
    public List<AiActionGeekInfoBean> getUnHandleHighGeekList() {
        if (this.aiActionGeekCardBean == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (AiActionGeekInfoBean aiActionGeekInfoBean : this.aiActionGeekCardBean.getHighQualityList()) {
            if (aiActionGeekInfoBean != null && !this.deleteGeekIds.contains(aiActionGeekInfoBean.getEncGeekId())) {
                arrayList.add(aiActionGeekInfoBean);
            }
        }
        return arrayList;
    }

    public boolean hasMore() {
        return this.aiRequestHelper.b();
    }

    public void initRecordId(int i11, String str, String str2, String str3, String str4, b0.b bVar) {
        this.aiRequestHelper.c(i11, str, str2, str3, str4, bVar);
        checkTimeout();
    }

    public boolean isGeekCardLoading() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        return aIActionGeekCardBean != null && aIActionGeekCardBean.isGeekListType() && LList.isEmpty(this.geekDetailList) && this.aiRequestHelper.d() && !isHighGeekList();
    }

    public boolean isGeekListType() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.isGeekListType();
        }
        return false;
    }

    public boolean isHandleComplete() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        return aIActionGeekCardBean != null && aIActionGeekCardBean.getMsgType() == 2 && LList.getCount(this.aiActionGeekCardBean.getGeekList()) == LList.getCount(this.deleteGeekIds) && LList.isEmpty(this.aiActionGeekCardBean.getHighQualityList());
    }

    public boolean isHighGeekList() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        return (aIActionGeekCardBean == null || aIActionGeekCardBean.getMsgType() != 2 || this.aiRequestHelper.b() || LList.getCount(this.aiActionGeekCardBean.getGeekList()) != LList.getCount(this.deleteGeekIds) || LList.isEmpty(this.aiActionGeekCardBean.getHighQualityList())) ? false : true;
    }

    public boolean isLoadingType() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            return aIActionGeekCardBean.isLoadingType();
        }
        return false;
    }

    public boolean isSelectAll() {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        return aIActionGeekCardBean != null && LList.getCount(aIActionGeekCardBean.getGeekList()) - LList.getCount(this.deleteGeekIds) == LList.getCount(this.selectGeekIds);
    }

    public boolean isSelectGeekId(String str) {
        return this.selectGeekIds.contains(str);
    }

    public void onAllSelectListener() {
        List<AiActionGeekInfoBean> geekList;
        this.selectGeekIds.clear();
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean == null || (geekList = aIActionGeekCardBean.getGeekList()) == null) {
            return;
        }
        for (AiActionGeekInfoBean aiActionGeekInfoBean : geekList) {
            if (aiActionGeekInfoBean != null) {
                this.selectGeekIds.add(aiActionGeekInfoBean.getEncGeekId());
            }
        }
    }

    public void onContinueWatch(@Nullable List<AiActionGeekInfoBean> list) {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            aIActionGeekCardBean.onContinueWatch(list);
        }
        this.aiRequestHelper.f();
    }

    public void onLoadMorePage() {
        final AIActionGeekCardBean aiActionGeekCardBean = getAiActionGeekCardBean();
        if (aiActionGeekCardBean == null) {
            return;
        }
        String recordId = aiActionGeekCardBean.getRecordId();
        if (LText.empty(recordId)) {
            return;
        }
        this.aiRequestHelper.e(recordId, new z.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.bean.b
            @Override // vd.z.b
            public final void a(boolean z11, List list) {
                this.f26888a.lambda$onLoadMorePage$1(aiActionGeekCardBean, z11, list);
            }
        });
    }

    public void setAiActionGeekCardBean(AIActionGeekCardBean aIActionGeekCardBean) {
        AIActionGeekCardBean aIActionGeekCardBean2 = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean2 == null || !aIActionGeekCardBean2.isComplete()) {
            this.aiActionGeekCardBean = aIActionGeekCardBean;
            this.aiRequestHelper.h(aIActionGeekCardBean);
        }
    }

    public void setLabels(@Nullable List<LabelTypeBean> list) {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            aIActionGeekCardBean.setLabels(list);
        }
    }

    public void setRecordId(String str) {
        AIActionGeekCardBean aIActionGeekCardBean = this.aiActionGeekCardBean;
        if (aIActionGeekCardBean != null) {
            aIActionGeekCardBean.setRecordId(str);
        }
    }

    public void setSelectGeekId(String str) {
        if (this.selectGeekIds.contains(str)) {
            this.selectGeekIds.remove(str);
        } else {
            this.selectGeekIds.add(str);
        }
    }
}