package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchCurseBean extends BaseServerBean {
    private static final long serialVersionUID = 2057738593507200961L;
    public String appActionJson = "";
    public int chargeType;
    public String courseId;
    public CourseName courseName;
    public int courseType;
    public String coverUrl;
    public String lid;
    public UserInfo postUserInfo;
    public String price;
    public int resourceCount;
    public ArrayList<ResourceList> resourceList;

    public class CourseName {
        private String content;
        private ArrayList<HighLight> highlight;

        public CourseName() {
        }

        public String getContent() {
            return this.content;
        }

        public ArrayList<HighLight> getHighlight() {
            return this.highlight;
        }

        public void setContent(String str) {
            this.content = str;
        }

        public void setHighlight(ArrayList<HighLight> arrayList) {
            this.highlight = arrayList;
        }
    }

    public class ResourceList {
        private String content;
        private ArrayList<HighLight> highlight;
        private int isChapter;

        public ResourceList() {
        }

        public String getContent() {
            return this.content;
        }

        public ArrayList<HighLight> getHighlight() {
            return this.highlight;
        }

        public int getIsChapter() {
            return this.isChapter;
        }

        public void setContent(String str) {
            this.content = str;
        }

        public void setHighlight(ArrayList<HighLight> arrayList) {
            this.highlight = arrayList;
        }

        public void setIsChapter(int i11) {
            this.isChapter = i11;
        }
    }

    public class UserInfo {
        private String nickname;
        private int resourceCount;

        public UserInfo() {
        }

        public String getNickname() {
            return this.nickname;
        }

        public int getResourceCount() {
            return this.resourceCount;
        }

        public void setNickname(String str) {
            this.nickname = str;
        }

        public void setResourceCount(int i11) {
            this.resourceCount = i11;
        }
    }
}