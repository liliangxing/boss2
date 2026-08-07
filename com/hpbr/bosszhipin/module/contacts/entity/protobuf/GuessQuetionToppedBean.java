package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class GuessQuetionToppedBean implements Serializable {
    private static final long serialVersionUID = 6036934513062265388L;
    public String iconUrl;
    public String question;

    /* JADX INFO: renamed from: top, reason: collision with root package name */
    public boolean f66900top;

    public GuessQuetionToppedBean(boolean z11, String str, String str2) {
        this.f66900top = z11;
        this.iconUrl = str;
        this.question = str2;
    }
}