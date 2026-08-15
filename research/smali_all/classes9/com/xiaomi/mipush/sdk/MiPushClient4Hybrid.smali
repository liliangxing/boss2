.class public Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;
    }
.end annotation


# static fields
.field private static dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

.field private static sRegisterTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "last_pull_notification_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "__hybrid_device_status"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    if-nez p1, :cond_30

    .line 39
    .line 40
    and-int/lit8 p0, p0, -0x4

    .line 41
    .line 42
    sget-object p1, Lcom/xiaomi/push/g$b;->c:Lcom/xiaomi/push/g$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/g$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    :cond_30
    int-to-short p0, p0

    .line 50
    return p0
.end method

.method public static isRegistered(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/hh;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/hh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_26

    .line 14
    .line 15
    sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    iget-object v2, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/b$a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_39

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    move-object v2, p0

    .line 60
    sget-object p0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p1, Lcom/xiaomi/push/hh;->a:J

    .line 65
    .line 66
    iget-object v5, p1, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public static onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    .registers 9

    .line 1
    sget-object p0, Lcom/xiaomi/push/ee;->b:Lcom/xiaomi/push/ee;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p1, Lcom/xiaomi/push/hn;->a:J

    .line 7
    .line 8
    iget-object v4, p1, Lcom/xiaomi/push/hn;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hn;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveUnregisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6b

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_32

    .line 25
    .line 26
    iget-object p3, p3, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    .line 32
    .line 33
    iget-object v1, p3, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;->onReceiveRegisterResult(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_147

    .line 56
    .line 57
    new-instance v1, Lcom/xiaomi/push/hf;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 63
    .line 64
    .line 65
    sget-object p3, Lcom/xiaomi/push/gq;->j:Lcom/xiaomi/push/gq;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hf;->a(Z)Lcom/xiaomi/push/hf;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v7, p1

    .line 94
    move-object v8, p2

    .line 95
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "MiPushClient4Hybrid pull offline pass through message"

    .line 99
    .line 100
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->addPullNotificationTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_147

    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_84

    .line 119
    .line 120
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    :goto_86
    sub-long v2, v0, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x1388

    .line 142
    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-gez v6, :cond_98

    .line 146
    .line 147
    const-string p0, "MiPushClient4Hybrid  Could not send register message within 5s repeatedly."

    .line 148
    .line 149
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/xiaomi/mipush/sdk/b$a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2, p3, v0}, Lcom/xiaomi/mipush/sdk/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->dataMap:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/xiaomi/push/hg;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/xiaomi/push/hg;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hg;->a(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Lcom/xiaomi/push/hg;->b(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p3}, Lcom/xiaomi/push/hg;->e(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->d(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hg;->f(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->c(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->b(I)Lcom/xiaomi/push/hg;

    .line 224
    .line 225
    .line 226
    const-string p1, "6_0_1-C"

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->h(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 229
    .line 230
    .line 231
    const p1, 0xea61

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->a(I)Lcom/xiaomi/push/hg;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcom/xiaomi/push/gu;->c:Lcom/xiaomi/push/gu;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hg;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_108

    .line 247
    .line 248
    invoke-static {p0}, Lcom/xiaomi/push/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_108

    .line 257
    .line 258
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->i(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ltz p1, :cond_111

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hg;->c(I)Lcom/xiaomi/push/hg;

    .line 272
    .line 273
    .line 274
    :cond_111
    new-instance p1, Lcom/xiaomi/push/hf;

    .line 275
    .line 276
    invoke-direct {p1}, Lcom/xiaomi/push/hf;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object p2, Lcom/xiaomi/push/gq;->J:Lcom/xiaomi/push/gq;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 323
    .line 324
    const/4 p3, 0x0

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    return-void
.end method

.method public static removeDuplicateCache(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "jobkey"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static reportMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)V
    .registers 8

    .line 1
    const-string v0, "__hybrid_device_status"

    .line 2
    .line 3
    const-string v1, "__hybrid_message_ts"

    .line 4
    .line 5
    if-eqz p1, :cond_a0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a0

    .line 14
    .line 15
    :cond_e
    :try_start_e
    new-instance v2, Lcom/xiaomi/push/gw;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/xiaomi/push/gw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->getDeviceStatus(Lcom/xiaomi/mipush/sdk/MiPushMessage;Z)S

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)Lcom/xiaomi/push/gt;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v3, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p2, "MiPushClient4Hybrid ack mina message, messageId is "

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_e .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    :try_start_7e
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_90

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    const-string p0, "do not ack message, message is null"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    return-void
.end method

.method public static setCallback(Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;)V
    .registers 1

    sput-object p0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sCallback:Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid$MiPushCallback;

    return-void
.end method

.method private static shouldPullNotification(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "mipush_extra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "last_pull_notification_"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/32 v2, 0x493e0

    .line 41
    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->sRegisterTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Lcom/xiaomi/push/hm;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xiaomi/push/hm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Lcom/xiaomi/push/hm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/hm;->d(Ljava/lang/String;)Lcom/xiaomi/push/hm;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hm;->b(Ljava/lang/String;)Lcom/xiaomi/push/hm;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hm;->c(Ljava/lang/String;)Lcom/xiaomi/push/hm;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hm;->e(Ljava/lang/String;)Lcom/xiaomi/push/hm;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/xiaomi/push/hf;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/xiaomi/push/gq;->L:Lcom/xiaomi/push/gq;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static uploadClearMessageData(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/util/LinkedList;)V

    return-void
.end method
