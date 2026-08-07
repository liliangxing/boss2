package com.hpbr.bosszhipin.chat.search.bean;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyQueryBean {
    private String bossJobPosition;
    private String friendCompanies;
    private String friendDefaultAvatar;
    private long friendId;
    private String friendName;
    private int friendSource;
    private String securityId;

    public static final class Builder {
        private String bossJobPosition;
        private String friendCompanies;
        private String friendDefaultAvatar;
        private long friendId;
        private String friendName;
        private int friendSource;
        private String securityId;

        public Builder bossJobPosition(String str) {
            this.bossJobPosition = str;
            return this;
        }

        public CompanyQueryBean build() {
            return new CompanyQueryBean(this);
        }

        public Builder friendCompanies(String str) {
            this.friendCompanies = str;
            return this;
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

        public Builder securityId(String str) {
            this.securityId = str;
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

    public String getFriendCompanies() {
        return this.friendCompanies;
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

    public String getSecurityId() {
        return this.securityId;
    }

    private CompanyQueryBean(Builder builder) {
        this.friendId = builder.friendId;
        this.friendDefaultAvatar = builder.friendDefaultAvatar;
        this.friendName = builder.friendName;
        this.bossJobPosition = builder.bossJobPosition;
        this.friendCompanies = builder.friendCompanies;
        this.securityId = builder.securityId;
        this.friendSource = builder.friendSource;
    }
}