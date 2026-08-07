package com.hpbr.bosszhipin.chat.airecruit.db;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Column;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes4.dex */
@Table(AiMessageBean.TABLE_NAME)
public class AiMessageBean extends BaseEntityAuto {
    public static final String BIZ_TYPE = "bizType";
    public static final String ID = "id";
    public static final String JOB_ID = "jobId";
    public static final String MEDIA_TYPE = "mediaType";
    public static final String MESSAGE_BODY = "messageBody";
    public static final String MY_ROLE = "myRole";
    public static final String MY_UID = "myUid";
    public static final String RESPONSE_ID = "responseId";
    public static final String SESSION_ID = "sessionId";
    public static final String TABLE_NAME = "AiMessageTable";
    public static final String TASK_ID = "taskId";
    public static final String TIME = "time";
    public static final String TYPE = "messageType";
    public static final int TYPE_NORMAL = 0;
    public static final int TYPE_RESET = 1;
    private static final long serialVersionUID = 5069077133395659784L;

    @Column(BIZ_TYPE)
    public String bizType;

    @Column(JOB_ID)
    public long jobId;

    @Column(MEDIA_TYPE)
    public int mediaType;

    @Column(MESSAGE_BODY)
    public String messageBody;

    @Column(TYPE)
    public int messageType;

    @Column(MY_ROLE)
    public int myRole;

    @Column(MY_UID)
    public long myUid;

    @Column(RESPONSE_ID)
    public String responseId;

    @Column(SESSION_ID)
    public String sessionId;

    @Column(TASK_ID)
    public String taskId;

    @Column("time")
    public long time;
}