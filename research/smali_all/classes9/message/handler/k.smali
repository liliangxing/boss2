.class public Lmessage/handler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Lmessage/handler/k;


# instance fields
.field public volatile b:Z

.field private final c:J

.field private final d:I

.field private e:Lmessage/server/receiver/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmessage/handler/k;

    invoke-direct {v0}, Lmessage/handler/k;-><init>()V

    sput-object v0, Lmessage/handler/k;->f:Lmessage/handler/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lmessage/handler/k;-><init>(JI)V

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmessage/handler/k;->b:Z

    .line 3
    iput-wide p1, p0, Lmessage/handler/k;->c:J

    .line 4
    iput p3, p0, Lmessage/handler/k;->d:I

    return-void
.end method

.method public static synthetic a(Lmessage/handler/k;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/handler/k;->d([B)V

    return-void
.end method

.method public static b()Lmessage/handler/k;
    .registers 1

    sget-object v0, Lmessage/handler/k;->f:Lmessage/handler/k;

    return-object v0
.end method

.method public static c()Z
    .registers 1

    sget-object v0, Lmessage/handler/k;->f:Lmessage/handler/k;

    iget-boolean v0, v0, Lmessage/handler/k;->b:Z

    return v0
.end method

.method private synthetic d([B)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lmessage/handler/k;->e:Lmessage/server/receiver/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmessage/server/receiver/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "ProcessReplayHandler"

    .line 18
    .line 19
    const-string v2, "\u56de\u653e\u89e3\u7801\u5931\u8d25"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public e(Lmessage/server/receiver/a;)V
    .registers 2

    iput-object p1, p0, Lmessage/handler/k;->e:Lmessage/server/receiver/a;

    return-void
.end method

.method public run()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ProcessReplayHandler"

    .line 5
    .line 6
    const-string v3, "start ProcessPushMsgStore"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lmessage/handler/k;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_95

    .line 18
    .line 19
    iget-object v1, p0, Lmessage/handler/k;->e:Lmessage/server/receiver/a;

    .line 20
    .line 21
    if-eqz v1, :cond_95

    .line 22
    .line 23
    iget-boolean v1, p0, Lmessage/handler/k;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_95

    .line 28
    :cond_1b
    invoke-static {}, Ltn/e0;->r1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lmessage/handler/k;->b:Z

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, p0, Lmessage/handler/k;->c:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v6, v0

    .line 52
    .line 53
    iget v7, p0, Lmessage/handler/k;->d:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v1

    .line 60
    .line 61
    const-string v7, "\u5f00\u59cb\u56de\u653e uid=%d role=%d"

    .line 62
    .line 63
    invoke-static {v2, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Lmessage/handler/k;->c:J

    .line 67
    .line 68
    iget v8, p0, Lmessage/handler/k;->d:I

    .line 69
    .line 70
    new-instance v9, Lmessage/handler/j;

    .line 71
    .line 72
    invoke-direct {v9, p0}, Lmessage/handler/j;-><init>(Lmessage/handler/k;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v8, v9}, Lps/i0;->c(JILps/i0$b;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_6b

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "action_mqtt_monitor"

    .line 86
    .line 87
    const-string v9, "type_receiver_mms_msg_replay"

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/hpbr/apm/event/a;->C()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 v7, 0x4

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-wide v8, p0, Lmessage/handler/k;->c:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v7, v0

    .line 118
    .line 119
    iget v0, p0, Lmessage/handler/k;->d:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v7, v1

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v7, v5

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v3

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x3

    .line 143
    aput-object v0, v7, v1

    .line 144
    .line 145
    const-string v0, "\u7ed3\u675f\u56de\u653e uid=%d role=%d dateSize = %d cost=%d ms"

    .line 146
    .line 147
    invoke-static {v2, v0, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method
