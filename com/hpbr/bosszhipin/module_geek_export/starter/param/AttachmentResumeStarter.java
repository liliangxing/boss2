package com.hpbr.bosszhipin.module_geek_export.starter.param;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public final class AttachmentResumeStarter implements Serializable {
    private static final long serialVersionUID = -5126716047172669896L;
    private long friendId;
    private int friendSource;
    private transient boolean hasAutoPopUploadPage;
    private boolean isBossRequire;
    private boolean isEmptyOfResumeList;
    private boolean isNotGuildSendResume;
    private boolean mSendResumeInChat;
    private long mid;
    public String securityId;
    private String source;
    private int type = 1;
    private int page = 0;
    private int target = 0;

    private AttachmentResumeStarter() {
    }

    public static AttachmentResumeStarter obj() {
        return new AttachmentResumeStarter();
    }

    public long getFriendId() {
        return this.friendId;
    }

    public int getFriendSource() {
        return this.friendSource;
    }

    public long getMid() {
        return this.mid;
    }

    public int getPage() {
        return this.page;
    }

    public String getSecurityId() {
        return this.securityId;
    }

    public String getSource() {
        return this.source;
    }

    public int getTarget() {
        return this.target;
    }

    public int getType() {
        return this.type;
    }

    public boolean hasAutoPopUploadPage() {
        return this.hasAutoPopUploadPage;
    }

    public boolean isBossRequire() {
        return this.isBossRequire;
    }

    public boolean isEmptyOfResumeList() {
        return this.isEmptyOfResumeList;
    }

    public boolean isNotGuildSendResume() {
        return this.isNotGuildSendResume;
    }

    public boolean isSendResumeInChat() {
        return this.mSendResumeInChat;
    }

    public AttachmentResumeStarter page(int i11) {
        this.page = i11;
        return this;
    }

    public AttachmentResumeStarter sendResumeInChat(boolean z11) {
        this.mSendResumeInChat = z11;
        return this;
    }

    public AttachmentResumeStarter setBossRequire(boolean z11) {
        this.isBossRequire = z11;
        return this;
    }

    public AttachmentResumeStarter setEmptyOfResumeList(boolean z11) {
        this.isEmptyOfResumeList = z11;
        return this;
    }

    public AttachmentResumeStarter setFriendId(long j11) {
        this.friendId = j11;
        return this;
    }

    public AttachmentResumeStarter setFriendSource(int i11) {
        this.friendSource = i11;
        return this;
    }

    public void setHasAutoPopUploadPage(boolean z11) {
        this.hasAutoPopUploadPage = z11;
    }

    public AttachmentResumeStarter setMid(long j11) {
        this.mid = j11;
        return this;
    }

    public AttachmentResumeStarter setNotGuildSendResume(boolean z11) {
        this.isNotGuildSendResume = z11;
        return this;
    }

    public AttachmentResumeStarter setSecurityId(String str) {
        this.securityId = str;
        return this;
    }

    public AttachmentResumeStarter source(String str) {
        this.source = str;
        return this;
    }

    public AttachmentResumeStarter target(int i11) {
        this.target = i11;
        return this;
    }

    public AttachmentResumeStarter type(int i11) {
        this.type = i11;
        return this;
    }
}