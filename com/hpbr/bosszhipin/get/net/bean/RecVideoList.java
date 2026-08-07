package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class RecVideoList implements Serializable {
    private static final long serialVersionUID = 659920204395287474L;
    private int index;
    private int page;
    private PostUserInfoBean postUserInfoVO;
    private ArrayList<RecommendVideoList> recommendVideoList;

    public static class RecVideoListCoverImg implements Serializable {
        private static final long serialVersionUID = -306949348956591399L;
        private int height;
        private String thumbnailUrl;
        private String url;
        private int width;

        public int getHeight() {
            return this.height;
        }

        public String getThumbnailUrl() {
            return this.thumbnailUrl;
        }

        public String getUrl() {
            return this.url;
        }

        public int getWidth() {
            return this.width;
        }

        public void setHeight(int i11) {
            this.height = i11;
        }

        public void setThumbnailUrl(String str) {
            this.thumbnailUrl = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setWidth(int i11) {
            this.width = i11;
        }
    }

    public static class RecVideoListFile implements Serializable {
        private static final long serialVersionUID = -8625099416836424671L;
        private int cloudSource;
        private String coverUrl;
        private int duration;
        private String url;
        private String vid;

        public int getCloudSource() {
            return this.cloudSource;
        }

        public String getCoverUrl() {
            return this.coverUrl;
        }

        public int getDuration() {
            return this.duration;
        }

        public String getUrl() {
            return this.url;
        }

        public String getVid() {
            return this.vid;
        }

        public void setCloudSource(int i11) {
            this.cloudSource = i11;
        }

        public void setCoverUrl(String str) {
            this.coverUrl = str;
        }

        public void setDuration(int i11) {
            this.duration = i11;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setVid(String str) {
            this.vid = str;
        }
    }

    public class RecVideoListUserInfo implements Serializable {
        private static final long serialVersionUID = -327023114872517155L;
        private String avatar;
        private String nickname;
        private String subTitle;

        public RecVideoListUserInfo() {
        }

        public String getAvatar() {
            return this.avatar;
        }

        public String getNickname() {
            return this.nickname;
        }

        public String getSubTitle() {
            return this.subTitle;
        }

        public void setAvatar(String str) {
            this.avatar = str;
        }

        public void setNickname(String str) {
            this.nickname = str;
        }

        public void setSubTitle(String str) {
            this.subTitle = str;
        }
    }

    public static class RecommendVideoList implements Serializable {
        private static final long serialVersionUID = 434051421990274376L;
        private int category;
        private String content;
        private String contentId;
        private RecVideoListCoverImg coverImg;
        private RecVideoListFile file;
        private int isOldDynamic;

        public int getCategory() {
            return this.category;
        }

        public String getContent() {
            return this.content;
        }

        public String getContentId() {
            return this.contentId;
        }

        public RecVideoListCoverImg getCoverImg() {
            return this.coverImg;
        }

        public RecVideoListFile getFile() {
            return this.file;
        }

        public int getIsOldDynamic() {
            return this.isOldDynamic;
        }

        public void setCategory(int i11) {
            this.category = i11;
        }

        public void setContent(String str) {
            this.content = str;
        }

        public void setContentId(String str) {
            this.contentId = str;
        }

        public void setCoverImg(RecVideoListCoverImg recVideoListCoverImg) {
            this.coverImg = recVideoListCoverImg;
        }

        public void setFile(RecVideoListFile recVideoListFile) {
            this.file = recVideoListFile;
        }

        public void setIsOldDynamic(int i11) {
            this.isOldDynamic = i11;
        }
    }

    public int getIndex() {
        return this.index;
    }

    public int getPage() {
        return this.page;
    }

    public PostUserInfoBean getPostUserInfoVO() {
        return this.postUserInfoVO;
    }

    public ArrayList<RecommendVideoList> getRecommendVideoList() {
        return this.recommendVideoList;
    }

    public void setIndex(int i11) {
        this.index = i11;
    }

    public void setPage(int i11) {
        this.page = i11;
    }

    public void setPostUserInfoVO(PostUserInfoBean postUserInfoBean) {
        this.postUserInfoVO = postUserInfoBean;
    }

    public void setRecommendVideoList(ArrayList<RecommendVideoList> arrayList) {
        this.recommendVideoList = arrayList;
    }
}