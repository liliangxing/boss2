package com.hpbr.bosszhipin.module.contacts.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("PostVideoTask")
public class PostVideoBean extends BaseEntityAuto {
    private static final long serialVersionUID = 7403760646101492839L;
    public int firstFailed;
    public String localVideoPath;
    public String post;

    @PostVideoType
    public int postVideoType;
    public long time = System.currentTimeMillis();
    public String videoCoverPath;

    public @interface PostVideoType {
        public static final int TYPE_ANSWER = 2;
        public static final int TYPE_DYNAMIC_BOSS = 4;
        public static final int TYPE_DYNAMIC_CIRCLE = 5;
        public static final int TYPE_DYNAMIC_GEEK = 3;
        public static final int TYPE_HOBBY = 6;
        public static final int TYPE_KNOWLEDGE_POINT = 1;
    }

    private PostVideoBean() {
    }

    public static com.bszp.kernel.logic.db.entitiy.PostVideoBean nowrap(PostVideoBean postVideoBean) {
        if (postVideoBean == null) {
            return null;
        }
        com.bszp.kernel.logic.db.entitiy.PostVideoBean postVideoBean2 = new com.bszp.kernel.logic.db.entitiy.PostVideoBean();
        postVideoBean2.f17232id = postVideoBean.f21396id;
        postVideoBean2.post = postVideoBean.post;
        postVideoBean2.postVideoType = postVideoBean.postVideoType;
        postVideoBean2.time = postVideoBean.time;
        postVideoBean2.firstFailed = postVideoBean.firstFailed;
        postVideoBean2.localVideoPath = postVideoBean.localVideoPath;
        postVideoBean2.videoCoverPath = postVideoBean.videoCoverPath;
        return postVideoBean2;
    }

    public static PostVideoBean obj() {
        return new PostVideoBean();
    }

    public static PostVideoBean wrap(com.bszp.kernel.logic.db.entitiy.PostVideoBean postVideoBean) {
        if (postVideoBean == null) {
            return null;
        }
        PostVideoBean postVideoBeanObj = obj();
        postVideoBeanObj.f21396id = postVideoBean.f17232id;
        postVideoBeanObj.post = postVideoBean.post;
        postVideoBeanObj.postVideoType = postVideoBean.postVideoType;
        postVideoBeanObj.time = postVideoBean.time;
        postVideoBeanObj.firstFailed = postVideoBean.firstFailed;
        postVideoBeanObj.localVideoPath = postVideoBean.localVideoPath;
        postVideoBeanObj.videoCoverPath = postVideoBean.videoCoverPath;
        return postVideoBeanObj;
    }

    public PostVideoBean setLocalVideoPath(@NonNull String str) {
        this.localVideoPath = str;
        return this;
    }

    public PostVideoBean setPost(@NonNull String str) {
        this.post = str;
        return this;
    }

    public PostVideoBean setPostVideoType(@PostVideoType int i11) {
        this.postVideoType = i11;
        return this;
    }

    public PostVideoBean setTaskId(long j11) {
        this.f21396id = j11;
        return this;
    }

    public PostVideoBean setVideoCoverPath(@NonNull String str) {
        this.videoCoverPath = str;
        return this;
    }

    @NonNull
    public String toString() {
        return "PostVideoBean{postVideoType=" + this.postVideoType + ", post='" + this.post + "', localVideoPath='" + this.localVideoPath + "', videoCoverPath='" + this.videoCoverPath + "', id=" + this.f21396id + '}';
    }
}