package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class TopicFollowCard921Bean extends BaseServerBean {
    private static final long serialVersionUID = -4523997986507900399L;
    private String crowdId;
    private CrowdInfo crowdInfo;
    private int focusStatus;
    private int recommendIndex;
    private String subTitle;
    private String title;

    public class CrowdInfo implements Serializable {
        private static final long serialVersionUID = 4813566005390741565L;
        private String creatorCount;
        private ArrayList<CrowdUser> creatorList;

        public CrowdInfo() {
        }

        public String getCreatorCount() {
            return this.creatorCount;
        }

        public ArrayList<CrowdUser> getCreatorList() {
            return this.creatorList;
        }

        public void setCreatorCount(String str) {
            this.creatorCount = str;
        }

        public void setCreatorList(ArrayList<CrowdUser> arrayList) {
            this.creatorList = arrayList;
        }
    }

    public class CrowdUser implements Serializable {
        private static final long serialVersionUID = -8153226232405795604L;
        private String avatar;
        private String userName;

        public CrowdUser() {
        }

        public String getAvatar() {
            return this.avatar;
        }

        public String getUserName() {
            return this.userName;
        }

        public void setAvatar(String str) {
            this.avatar = str;
        }

        public void setUserName(String str) {
            this.userName = str;
        }
    }

    public String getCrowdId() {
        return this.crowdId;
    }

    public CrowdInfo getCrowdInfo() {
        return this.crowdInfo;
    }

    public int getFocusStatus() {
        return this.focusStatus;
    }

    public int getRecommendIndex() {
        return this.recommendIndex;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    public void setCrowdId(String str) {
        this.crowdId = str;
    }

    public void setCrowdInfo(CrowdInfo crowdInfo) {
        this.crowdInfo = crowdInfo;
    }

    public void setFocusStatus(int i11) {
        this.focusStatus = i11;
    }

    public void setRecommendIndex(int i11) {
        this.recommendIndex = i11;
    }

    public void setSubTitle(String str) {
        this.subTitle = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}