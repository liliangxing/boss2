package com.hpbr.bosszhipin.chat.nlp;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class NLPListBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    private String bindDataView;
    public int businessSceneType;
    private long friendId;
    private int friendSource;
    private long msgId;
    private List<NLPSuggestBean> nlpList;

    public NLPListBean(long j11, int i11, long j12, List<NLPSuggestBean> list, int i12) {
        this.friendId = j11;
        this.friendSource = i11;
        this.nlpList = list;
        this.msgId = j12;
        this.businessSceneType = i12;
    }

    public String getBindDataView() {
        return this.bindDataView;
    }

    public int getBusinessSceneType() {
        return this.businessSceneType;
    }

    public long getFriendId() {
        return this.friendId;
    }

    public int getFriendSource() {
        return this.friendSource;
    }

    public long getMsgId() {
        return this.msgId;
    }

    public List<NLPSuggestBean> getNlpList() {
        return this.nlpList;
    }

    public boolean isLivingScene() {
        return this.businessSceneType == 6;
    }

    public void setBindDataView(String str) {
        this.bindDataView = str;
    }

    public void setNlpList(List<NLPSuggestBean> list) {
        this.nlpList = list;
    }

    public String toString() {
        return "NLPListBean{nlpList=" + this.nlpList + ", msgId=" + this.msgId + ", businessSceneType=" + this.businessSceneType + ", friendSource=" + this.friendSource + '}';
    }
}