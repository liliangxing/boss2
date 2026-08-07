package com.hpbr.bosszhipin.get.helper;

import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class SaveUserInfoBody implements Serializable {
    private static final long serialVersionUID = 5656592944800213097L;

    @Nullable
    private String avatarUrl;
    private int isReal;

    @Nullable
    private String nickname;
    public String subTitle;
    public String title;

    private SaveUserInfoBody() {
    }

    public static SaveUserInfoBody newInstance() {
        return new SaveUserInfoBody();
    }

    @Nullable
    public String getAvatarUrl() {
        return this.avatarUrl;
    }

    public int getIsReal() {
        return this.isReal;
    }

    @Nullable
    public String getNickname() {
        return this.nickname;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    public SaveUserInfoBody setAvatarUrl(@Nullable String str) {
        this.avatarUrl = str;
        return this;
    }

    public SaveUserInfoBody setIsReal(int i11) {
        this.isReal = i11;
        return this;
    }

    public SaveUserInfoBody setNickname(@Nullable String str) {
        this.nickname = str;
        return this;
    }

    public void setSubTitle(String str) {
        this.subTitle = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}