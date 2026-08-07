package com.hpbr.bosszhipin.chat.search.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class MessageQueryBean implements Serializable {
    private static final long serialVersionUID = -2353534012876067494L;
    private String bossJobPosition;
    private String friendDefaultAvatar;
    private long friendId;
    private String friendName;
    private int friendSource;
    private long mid;
    private int relatedCount;
    private String securityId;
    private String text;
    private long time;

    public static final class Builder {
        private String bossJobPosition;
        private String friendDefaultAvatar;
        private long friendId;
        private String friendName;
        private int friendSource;
        private long mid;
        private int relatedCount;
        private String securityId;
        private String text;
        private long time;

        public Builder bossJobPosition(String str) {
            this.bossJobPosition = str;
            return this;
        }

        public MessageQueryBean build() {
            return new MessageQueryBean(this);
        }

        public Builder friendDefaultAvatar(String str) {
            this.friendDefaultAvatar = str;
            return this;
        }

        public Builder friendId(long j11) {
            this.friendId = j11;
            return this;
        }

        public Builder friendName(String str) {
            this.friendName = str;
            return this;
        }

        public Builder friendSource(int i11) {
            this.friendSource = i11;
            return this;
        }

        public Builder mid(long j11) {
            this.mid = j11;
            return this;
        }

        public Builder relatedCount(int i11) {
            this.relatedCount = i11;
            return this;
        }

        public Builder securityId(String str) {
            this.securityId = str;
            return this;
        }

        public Builder text(String str) {
            this.text = str;
            return this;
        }

        public Builder time(long j11) {
            this.time = j11;
            return this;
        }

        private Builder() {
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public String getBossJobPosition() {
        return this.bossJobPosition;
    }

    public String getFriendDefaultAvatar() {
        return this.friendDefaultAvatar;
    }

    public long getFriendId() {
        return this.friendId;
    }

    public String getFriendName() {
        return this.friendName;
    }

    public int getFriendSource() {
        return this.friendSource;
    }

    public long getMid() {
        return this.mid;
    }

    public int getRelatedCount() {
        return this.relatedCount;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getText() {
        return this.text;
    }

    public long getTime() {
        return this.time;
    }

    private MessageQueryBean(Builder builder) {
        this.friendId = builder.friendId;
        this.friendDefaultAvatar = builder.friendDefaultAvatar;
        this.friendName = builder.friendName;
        this.mid = builder.mid;
        this.text = builder.text;
        this.bossJobPosition = builder.bossJobPosition;
        this.time = builder.time;
        this.relatedCount = builder.relatedCount;
        this.securityId = builder.securityId;
        this.friendSource = builder.friendSource;
    }
}