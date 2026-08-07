package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetContentReplay extends HttpResponse {
    public static final int REPLAY_FLAG = 256;
    private static final long serialVersionUID = 2377825378728251610L;
    private long addTime;
    private String addTimeStr;
    public List<AtJobPositionsBean> atJobPositions;
    private String commentId;
    private String content;
    private transient String contentId;
    public int contentNum;
    private String creatorName;
    public String hasSecInsertId;
    private int isAuthor;
    public int isClickFirst;
    private int isSelf;
    private int likeCount;
    private int liked;
    public String myAvatar;
    private PostUserInfoBean postUserInfo;
    private int replyIsAuthor;
    private String replyUserName;
    public boolean showContentNum;
    private int subCommentCount;
    public int subCommentIsTop;
    private ArrayList<GetContentReplay> subCommentList;
    private int tagType;
    public int dataPosition = -1;
    public boolean secHasMore = false;
    public int hasInsertSecCount = 0;

    public long getAddTime() {
        return this.addTime;
    }

    public String getAddTimeStr() {
        return this.addTimeStr;
    }

    public String getCommentId() {
        return this.commentId;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentId() {
        return this.contentId;
    }

    public String getCreatorName() {
        return this.creatorName;
    }

    public int getIsAuthor() {
        return this.isAuthor;
    }

    public int getIsClickFirst() {
        return this.isClickFirst;
    }

    public int getIsSelf() {
        return this.isSelf;
    }

    public int getLikeCount() {
        return this.likeCount;
    }

    public int getLiked() {
        return this.liked;
    }

    public PostUserInfoBean getPostUserInfo() {
        return this.postUserInfo;
    }

    public int getReplyIsAuthor() {
        return this.replyIsAuthor;
    }

    public String getReplyUserName() {
        return this.replyUserName;
    }

    public int getSubCommentCount() {
        return this.subCommentCount;
    }

    public ArrayList<GetContentReplay> getSubCommentList() {
        return this.subCommentList;
    }

    public int getTagType() {
        return this.tagType;
    }

    public void setAddTime(long j11) {
        this.addTime = j11;
    }

    public void setAddTimeStr(String str) {
        this.addTimeStr = str;
    }

    public void setCommentId(String str) {
        this.commentId = str;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentId(String str) {
        this.contentId = str;
    }

    public void setCreatorName(String str) {
        this.creatorName = str;
    }

    public void setIsAuthor(int i11) {
        this.isAuthor = i11;
    }

    public void setIsClickFirst(int i11) {
        this.isClickFirst = i11;
    }

    public void setIsSelf(int i11) {
        this.isSelf = i11;
    }

    public void setLikeCount(int i11) {
        this.likeCount = i11;
    }

    public void setLiked(int i11) {
        this.liked = i11;
    }

    public void setPostUserInfo(PostUserInfoBean postUserInfoBean) {
        this.postUserInfo = this.postUserInfo;
    }

    public void setReplyIsAuthor(int i11) {
        this.replyIsAuthor = i11;
    }

    public void setReplyUserName(String str) {
        this.replyUserName = str;
    }

    public void setSubCommentCount(int i11) {
        this.subCommentCount = i11;
    }

    public void setSubCommentList(ArrayList<GetContentReplay> arrayList) {
        this.subCommentList = arrayList;
    }

    public void setTagType(int i11) {
        this.tagType = i11;
    }
}