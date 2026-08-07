package com.hpbr.bosszhipin.live.bean;

import ah0.n;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class CourseSummaryMsgBean extends BaseServerBean {
    private static final long serialVersionUID = -886020326850623008L;
    public String encryptDialogId;
    public String msg;
    public String msgEncryptSenderId;
    public String msgId;
    public int msgRoleType;
    public long msgSenderId;
    public int msgSenderIdentity;
    public String msgSenderName;
    public String msgSenderSchool;
    public int msgSenderSource;
    public int msgType;
    public String type;

    public static CourseSummaryMsgBean parseServerMessage(String str) {
        try {
            return (CourseSummaryMsgBean) n.e().k(str, CourseSummaryMsgBean.class);
        } catch (Exception unused) {
            return null;
        }
    }
}