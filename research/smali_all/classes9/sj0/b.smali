.class Lsj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj0/b;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsj0/b;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsj0/b;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsj0/b;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method static a()I
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connect_failed_count"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v0, v3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    const-string v2, "ConnectMonitor"

    .line 27
    .line 28
    const-string v4, "addFailCount failCount = %d"

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method static b()V
    .registers 2

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "connect_failed_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private d(I)V
    .registers 11

    .line 1
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectMonitor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p1, "monitorConnection  mmsServiceSDK is null"

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lsj0/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7a

    .line 23
    .line 24
    invoke-virtual {v0}, Lrg0/i;->c()Lcom/twl/mms/ConnectionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne p1, v4, :cond_24

    .line 33
    .line 34
    const-string v5, "\u8fde\u63a5\u6210\u529f"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v5, "\u8fde\u63a5\u5931\u8d25"

    .line 38
    .line 39
    :goto_26
    aput-object v5, v3, v2

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const-string v5, "connection  %s %s "

    .line 44
    .line 45
    invoke-static {v1, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_7a

    .line 49
    .line 50
    iget-boolean v3, p0, Lsj0/b;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_6a

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 55
    .line 56
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ltn/e0;->A0()Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/gray/bean/MqttConfigBean;->mqtt_connect_delay_time:J

    .line 65
    .line 66
    cmp-long v3, v5, v7

    .line 67
    .line 68
    if-lez v3, :cond_6a

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "action_mqtt_monitor"

    .line 75
    .line 76
    const-string v6, "type_mqtt_connect_delay"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v5, v0, Lcom/twl/mms/ConnectionInfo;->startPreTime:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v0, Lcom/twl/mms/ConnectionInfo;->mqttUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Lsj0/b;->d:Z

    .line 106
    .line 107
    :cond_6a
    iget-boolean v3, p0, Lsj0/b;->c:Z

    .line 108
    .line 109
    if-nez v3, :cond_7a

    .line 110
    .line 111
    const-string v3, "monitorConnection  postConnectionInfo"

    .line 112
    .line 113
    new-array v5, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v0}, Lsj0/b;->j(IILcom/twl/mms/ConnectionInfo;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, p0, Lsj0/b;->c:Z

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method private e(I)V
    .registers 8

    .line 1
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectMonitor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p1, "monitorConnection  mmsServiceSDK is null"

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lsj0/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_87

    .line 24
    .line 25
    invoke-virtual {v0}, Lrg0/i;->c()Lcom/twl/mms/ConnectionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    invoke-static {}, Ltg0/a;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    const-string v5, "connectionLost %s isForegroundTimeStable = %b"

    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_89

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/twl/mms/ConnectionInfo;->isOnline:Z

    .line 52
    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/twl/mms/ConnectionInfo;->isForeground:Z

    .line 56
    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/twl/mms/ConnectionInfo;->isNetStable:Z

    .line 60
    .line 61
    if-eqz v1, :cond_44

    .line 62
    .line 63
    invoke-static {}, Ltg0/a;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    :cond_44
    const/4 v2, 0x1

    .line 70
    :cond_45
    iput-boolean v2, p0, Lsj0/b;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-ne p1, v4, :cond_82

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "action_mqtt_monitor"

    .line 84
    .line 85
    const-string v2, "type_mqtt_connect_lost"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lrg0/i;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p0, v1, p1, v0}, Lsj0/b;->j(IILcom/twl/mms/ConnectionInfo;)V

    .line 133
    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iput-boolean v4, p0, Lsj0/b;->b:Z

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method


# virtual methods
.method c()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-gez v5, :cond_c

    .line 11
    .line 12
    return v4

    .line 13
    :cond_c
    invoke-static {}, Ltg0/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltn/e0;->P2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_1f
    return v4
.end method

.method f()V
    .registers 2

    .line 1
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/c;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lsj0/b;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method g()V
    .registers 1

    return-void
.end method

.method h(I)V
    .registers 3

    .line 1
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/c;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsj0/b;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method i()V
    .registers 2

    .line 1
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/c;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lsj0/b;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j(IILcom/twl/mms/ConnectionInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsj0/b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string v1, "="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lmessage/server/c;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsj0/b$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lsj0/b$a;-><init>(IILcom/twl/mms/ConnectionInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsj0/b;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsj0/b$a;->a(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 p2, 0xfa0

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2, p3, v0}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
