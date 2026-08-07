package com.hpbr.bosszhipin.chat.airecruit.bean;

import ah0.n;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import message.handler.c;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.LabelTypeBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AIActionGeekCardBean extends BaseAiRecruitBean {
    public static final int MGS_TYPE_ERROR = 4;
    public static final int MGS_TYPE_FILTER = 5;
    public static final int MGS_TYPE_GEEK_LIST = 2;
    public static final int MGS_TYPE_LABEL = 3;
    public static final int MGS_TYPE_LOADING = 0;
    public static final int MGS_TYPE_TEXT = 1;
    private static final long serialVersionUID = 4808287344477115963L;
    private boolean complete;
    private List<String> dealList;
    private String dealType;
    private List<AiActionGeekInfoBean> geekList;
    private List<AiActionGeekInfoBean> highQualityList;
    private List<LabelTypeBean> labels;
    private int msgType;
    private String nextDeal;
    private List<AiCardOptions> options;
    private String recordId;
    private int status;
    private List<String> suggests;
    private String taskId;
    private String title;

    private String getNextDealText() {
        if (this.nextDeal == null) {
            return "";
        }
        try {
            return new JSONObject(this.nextDeal).optString("btnText");
        } catch (JSONException e11) {
            e11.printStackTrace();
            return "";
        }
    }

    private int getNextDealType() {
        if (this.nextDeal == null) {
            return 0;
        }
        try {
            return new JSONObject(this.nextDeal).optInt("type");
        } catch (JSONException e11) {
            e11.printStackTrace();
            return 0;
        }
    }

    public void clearLabels() {
        List<LabelTypeBean> list = this.labels;
        if (list != null) {
            list.clear();
        }
    }

    public void clearUnHandleHighGeek() {
        List<AiActionGeekInfoBean> list = this.highQualityList;
        if (list != null) {
            list.clear();
        }
    }

    public String createLabels() {
        if (LList.isEmpty(this.labels)) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (LabelTypeBean labelTypeBean : this.labels) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(FriendFilterOptionResponse.LABEL_OPTION, labelTypeBean.label);
                jSONObject.put("type", labelTypeBean.type);
                jSONArray.put(jSONObject);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return jSONArray.toString();
    }

    public String getDealText() {
        return getNextDealText();
    }

    public int getGeeKViewTypeCard() {
        return getViewType();
    }

    public List<AiActionGeekInfoBean> getGeekList() {
        return this.geekList;
    }

    public List<AiActionGeekInfoBean> getHighQualityList() {
        return this.highQualityList;
    }

    @Nullable
    public List<LabelTypeBean> getLabels() {
        return this.labels;
    }

    public String getMessageId() {
        return this.msgId;
    }

    public int getMsgType() {
        return this.msgType;
    }

    public List<AiCardOptions> getOptions() {
        return this.options;
    }

    public String getRecordId() {
        return this.recordId;
    }

    public int getStatus() {
        return this.status;
    }

    public List<AiActionSuggestBean> getSuggests() {
        AiActionSuggestBean aiActionSuggestBean;
        ArrayList arrayList = new ArrayList();
        List<String> list = this.suggests;
        if (list != null) {
            for (String str : list) {
                if (!LText.empty(str) && (aiActionSuggestBean = (AiActionSuggestBean) n.b(str, AiActionSuggestBean.class)) != null) {
                    arrayList.add(aiActionSuggestBean);
                }
            }
        }
        return arrayList;
    }

    public String getTaskId() {
        return this.taskId;
    }

    public String getTitle() {
        return this.title;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.bean.IGetViewType
    public int getViewType() {
        return this.msgType;
    }

    public void handleDealTypeUnfit() {
        List<String> list = this.dealList;
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            ContactBean contactBeanU = ContactManager.v().U(LText.getLong(it.next()), r.E().get(), 0);
            if (contactBeanU != null) {
                contactBeanU.isReject = true;
                contactBeanU.noneReadCount = 0;
                ContactManager.v().C(contactBeanU, r.E().get());
                ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(contactBeanU.friendId);
                if (chatReaderBeanCreate != null) {
                    c.w(chatReaderBeanCreate, contactBeanU.friendSource);
                }
            }
        }
    }

    public void handleReadOrReplyDealType() {
        List<String> list = this.dealList;
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            ContactBean contactBeanU = ContactManager.v().U(LText.getLong(it.next()), r.E().get(), 0);
            if (contactBeanU != null) {
                contactBeanU.noneReadCount = 0;
                ContactManager.v().C(contactBeanU, r.E().get());
                ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(contactBeanU.friendId);
                if (chatReaderBeanCreate != null) {
                    c.w(chatReaderBeanCreate, contactBeanU.friendSource);
                }
            }
        }
    }

    public boolean isComplete() {
        return this.complete;
    }

    public boolean isGeekListType() {
        return this.msgType == 2;
    }

    public boolean isLoadingType() {
        return this.msgType == 0;
    }

    public boolean isOtherType() {
        return getNextDealType() == 6;
    }

    public boolean isReceiveCommonWordType() {
        return getNextDealType() == 4;
    }

    public boolean isReceiveReadCardType() {
        return getNextDealType() == 2;
    }

    public boolean isReceiveUnfitCardType() {
        return getNextDealType() == 3;
    }

    public boolean isTextType() {
        return this.msgType == 1;
    }

    public void onContinueWatch(@Nullable List<AiActionGeekInfoBean> list) {
        List<AiActionGeekInfoBean> list2 = this.geekList;
        if (list2 != null) {
            list2.clear();
        }
        if (this.geekList == null) {
            this.geekList = new ArrayList();
        }
        if (list != null) {
            this.geekList.addAll(list);
        }
        clearUnHandleHighGeek();
    }

    public boolean readOrReplyDealType() {
        return LText.equal(this.dealType, "2") || LText.equal(this.dealType, "4");
    }

    public void setComplete(boolean z11) {
        this.complete = z11;
    }

    public void setGeekList(List<AiActionGeekInfoBean> list) {
        this.geekList = list;
    }

    public void setLabels(@Nullable List<LabelTypeBean> list) {
        this.labels = list;
    }

    public void setMsgType(int i11) {
        this.msgType = i11;
    }

    public void setOptions(List<AiCardOptions> list) {
        this.options = list;
    }

    public void setRecordId(String str) {
        this.recordId = str;
    }

    public void setStatus(int i11) {
        this.status = i11;
    }

    public void setTaskId(String str) {
        this.taskId = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public boolean unfitDealType() {
        return LText.equal(this.dealType, "3");
    }
}