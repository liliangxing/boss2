.class public final Lcom/hpbr/bosszhipin/utils/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.huawei.android.pushagent1021"

    .line 2
    .line 3
    const-string v1, "VPushChannel_2"

    .line 4
    .line 5
    const-string v2, "mipush|com.hpbr.bosszhipin|106455"

    .line 6
    .line 7
    const-string v3, "com.hihonor.android.pushagent.NORMAL.90803pnc"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hpbr/bosszhipin/utils/b3;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/hpbr/bosszhipin/utils/b3;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .registers 9

    .line 1
    const-string v0, "PushClear"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_66

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    const-string v3, "notification"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v1}, Lcom/heytap/mcssdk/d/d;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_5d

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-ge v5, v4, :cond_4e

    .line 43
    .line 44
    aget-object v7, v3, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_34

    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/b3;->c(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/b3;->e(Landroid/app/Notification;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3e

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v8, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    const-string v1, "cancelChatNotifications done, canceled=%d"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5e

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    const-string v3, "cancelChatNotifications "

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public static b()V
    .registers 18

    .line 1
    const-string v1, "PushClear"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v2, :cond_a4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "notification"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {v0}, Lcom/heytap/mcssdk/d/d;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_9b

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    goto/16 :goto_9b

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/32 v6, 0x5265c00

    .line 45
    .line 46
    .line 47
    sub-long v6, v4, v6

    .line 48
    .line 49
    array-length v8, v3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_33
    if-ge v9, v8, :cond_8c

    .line 53
    .line 54
    aget-object v12, v3, v9

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-nez v13, :cond_3e

    .line 61
    .line 62
    goto :goto_89

    .line 63
    :cond_3e
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v17, v13, v15

    .line 70
    .line 71
    if-lez v17, :cond_89

    .line 72
    .line 73
    cmp-long v15, v13, v6

    .line 74
    .line 75
    if-gez v15, :cond_89

    .line 76
    .line 77
    const-string v15, "clearExpiredNotifications cancel: tag=%s id=%d postTime=%d age=%dh"

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    new-array v11, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    aput-object v17, v11, v2

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    aput-object v17, v11, v16

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v17, 0x2

    .line 105
    .line 106
    aput-object v16, v11, v17

    .line 107
    .line 108
    sub-long v13, v4, v13

    .line 109
    .line 110
    const-wide/32 v16, 0x36ee80

    .line 111
    .line 112
    .line 113
    div-long v13, v13, v16

    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v14, 0x3

    .line 120
    aput-object v13, v11, v14

    .line 121
    .line 122
    invoke-static {v1, v15, v11}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v0, v11, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_33

    .line 141
    :cond_8c
    const-string v0, "clearExpiredNotifications done, cleared=%d"

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v2

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9a} :catch_9c

    .line 153
    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    const-string v3, "clearExpiredNotifications "

    .line 159
    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method private static c(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification;)V
    .registers 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tag="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " id="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " channelId="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/core/app/u1;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " postTime="

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lie0/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_ab

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    const-string p0, " extras=null"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_ab

    .line 70
    :cond_45
    const-string p0, " keyCount="

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_ab

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_74

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v3, "null"

    .line 118
    .line 119
    :goto_76
    instance-of v4, v2, [B

    .line 120
    .line 121
    const-string v5, " ("

    .line 122
    .line 123
    const-string v6, "\n  "

    .line 124
    .line 125
    if-eqz v4, :cond_96

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ") len="

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    check-cast v2, [B

    .line 145
    .line 146
    array-length p1, v2

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_59

    .line 151
    :cond_96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ") = "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_59

    .line 172
    :cond_ab
    :goto_ab
    const/4 p0, 0x1

    .line 173
    new-array p0, p0, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, p0, p1

    .line 181
    .line 182
    const-string p1, "PushClear"

    .line 183
    .line 184
    const-string v0, "dumpExtras %s"

    .line 185
    .line 186
    invoke-static {p1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static declared-synchronized d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/utils/b3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/utils/b3;->a:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_36

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/hpbr/bosszhipin/utils/b3;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getMessageChannelId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltn/d;->S0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2d

    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/utils/b3;->a:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v2, Lcom/hpbr/bosszhipin/utils/b3;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v2, Lcom/hpbr/bosszhipin/utils/b3;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    sget-object v1, Lcom/hpbr/bosszhipin/utils/b3;->a:Ljava/util/Set;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_36

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method

.method private static e(Landroid/app/Notification;)Z
    .registers 8
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Landroidx/core/app/u1;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p0, :cond_29

    .line 26
    .line 27
    const-string v1, "fromUserId"

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    cmp-long p0, v3, v5

    .line 38
    .line 39
    if-lez p0, :cond_29

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_29
    return v0
.end method

.method private static f()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->L0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltn/w0;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static g()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    const-string v2, "XIAOMI"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_57

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    const-string v2, "HUAWEI"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    const-string v1, "HONOR"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_46
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_57
    :goto_57
    return v4
.end method

.method public static h()Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_81

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/b3;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_80

    .line 28
    .line 29
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgg0/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ltn/d;->S0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v3, Lcom/hpbr/bosszhipin/utils/b3;->b:Ljava/util/List;

    .line 56
    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_63

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/NotificationChannel;

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v2

    .line 80
    .line 81
    const-string v6, "PushClear"

    .line 82
    .line 83
    const-string v7, "isPushClearExperiment id = %s"

    .line 84
    .line 85
    invoke-static {v6, v7, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3c

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-nez v0, :cond_80

    .line 102
    .line 103
    sget-boolean v0, Lcom/hpbr/bosszhipin/utils/b3;->c:Z

    .line 104
    .line 105
    if-nez v0, :cond_7f

    .line 106
    .line 107
    sput-boolean v1, Lcom/hpbr/bosszhipin/utils/b3;->c:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "action_push"

    .line 114
    .line 115
    const-string v3, "chat_channel_error"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return v2

    .line 129
    :cond_80
    return v1

    .line 130
    :cond_81
    return v2
.end method

.method private static i()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    const-string v2, "XIAOMI"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_6d

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_6d

    .line 41
    :cond_28
    const-string v2, "HUAWEI"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    return v3

    .line 51
    :cond_32
    const-string v2, "HONOR"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_47
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    return v4

    .line 83
    :cond_52
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    return v4

    .line 98
    :cond_61
    const-string v2, "MEIZU"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6c

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return v3

    .line 110
    :cond_6d
    :goto_6d
    return v4
.end method
