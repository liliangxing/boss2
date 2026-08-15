.class Lmessage/server/sender/SendMessageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/server/sender/SendMessageMonitor$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SendMessageMonitor"

.field public static final TIME_OUT_STINT:I = 0x1f40

.field private static final debug:Z


# instance fields
.field private cmid:J

.field private handlerTime:J

.field private final isConnected:Z

.field private final transient messageModel:Lmessage/server/sender/c;

.field private msgBodyType:I

.field private final msgType:I

.field private query:Ljava/lang/String;

.field private sendTime:J

.field private final transient startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lie0/a;->j()Z

    move-result v0

    sput-boolean v0, Lmessage/server/sender/SendMessageMonitor;->debug:Z

    return-void
.end method

.method public constructor <init>(Lmessage/server/sender/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->startTime:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->handlerTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->sendTime:J

    .line 15
    .line 16
    iput-object p1, p0, Lmessage/server/sender/SendMessageMonitor;->messageModel:Lmessage/server/sender/c;

    .line 17
    .line 18
    invoke-static {}, Lmessage/handler/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iput-boolean v1, p0, Lmessage/server/sender/SendMessageMonitor;->isConnected:Z

    .line 28
    .line 29
    if-eqz p1, :cond_54

    .line 30
    .line 31
    invoke-virtual {p1}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    invoke-virtual {p1}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgType:I

    .line 43
    .line 44
    iput v0, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 47
    .line 48
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->cmid:J

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 51
    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    iget p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 59
    .line 60
    iput p1, p0, Lmessage/server/sender/SendMessageMonitor;->msgBodyType:I

    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->presence:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;

    .line 64
    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    iget p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->type:I

    .line 68
    .line 69
    iput p1, p0, Lmessage/server/sender/SendMessageMonitor;->msgBodyType:I

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;->lastMessageId:J

    .line 72
    .line 73
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->cmid:J

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

    .line 77
    .line 78
    if-eqz p1, :cond_53

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;->query:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lmessage/server/sender/SendMessageMonitor;->query:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    :goto_54
    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->cmid:J

    .line 91
    .line 92
    return-void
.end method

.method static synthetic access$000(Lmessage/server/sender/SendMessageMonitor;)I
    .registers 1

    iget p0, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    return p0
.end method

.method private isNotSupport()Z
    .registers 2

    iget-object v0, p0, Lmessage/server/sender/SendMessageMonitor;->messageModel:Lmessage/server/sender/c;

    if-eqz v0, :cond_11

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->R2()I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method


# virtual methods
.method handlerTimeOut()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmessage/server/sender/SendMessageMonitor;->isNotSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-boolean v0, Lmessage/server/sender/SendMessageMonitor;->debug:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lmessage/server/sender/SendMessageMonitor;->messageModel:Lmessage/server/sender/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "SendMessageMonitor"

    .line 25
    .line 26
    const-string v2, "handlerTimeOut message = %s "

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmessage/server/sender/SendMessageMonitor$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmessage/server/sender/SendMessageMonitor$a;-><init>(Lmessage/server/sender/SendMessageMonitor;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v1}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method sendFailure()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lmessage/server/sender/SendMessageMonitor;->isNotSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lmessage/server/sender/SendMessageMonitor;->startTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->sendTime:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    iget v0, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    iget-wide v5, p0, Lmessage/server/sender/SendMessageMonitor;->cmid:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v0, v3, v5

    .line 44
    .line 45
    const-string v0, "SendMessageMonitor"

    .line 46
    .line 47
    const-string v6, "sendFailure  time = %d type = %d cmid = %d"

    .line 48
    .line 49
    invoke-static {v0, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    .line 53
    .line 54
    if-eq v3, v4, :cond_50

    .line 55
    .line 56
    if-ne v3, v5, :cond_4d

    .line 57
    .line 58
    iget v3, p0, Lmessage/server/sender/SendMessageMonitor;->msgBodyType:I

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0x100

    .line 61
    .line 62
    if-nez v5, :cond_4d

    .line 63
    .line 64
    new-array v2, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    const-string v1, "send Presence ignore type = %d"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-wide/16 v0, 0xfa0

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    :goto_52
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lmessage/server/sender/SendMessageMonitor$d;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lmessage/server/sender/SendMessageMonitor$d;-><init>(Lmessage/server/sender/SendMessageMonitor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1, v4}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method sendSuccess(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lmessage/server/sender/SendMessageMonitor;->isNotSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lmessage/server/c;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lmessage/server/sender/SendMessageMonitor;->startTime:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lmessage/server/sender/SendMessageMonitor;->sendTime:J

    .line 24
    .line 25
    sget-boolean v0, Lmessage/server/sender/SendMessageMonitor;->debug:Z

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v4, p0, Lmessage/server/sender/SendMessageMonitor;->isConnected:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    iget-wide v4, p0, Lmessage/server/sender/SendMessageMonitor;->sendTime:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v4, v0, v5

    .line 50
    .line 51
    iget v4, p0, Lmessage/server/sender/SendMessageMonitor;->msgType:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    iget-object v4, p0, Lmessage/server/sender/SendMessageMonitor;->messageModel:Lmessage/server/sender/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Lmessage/server/sender/c;->c()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    const-string v1, "SendMessageMonitor"

    .line 68
    .line 69
    const-string v4, "sendSuccess  isConnected = %b time = %d type = %d message = %s"

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v0, p0, Lmessage/server/sender/SendMessageMonitor;->isConnected:Z

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_69

    .line 79
    .line 80
    iget-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->sendTime:J

    .line 81
    .line 82
    const-wide/16 v6, 0x1f40

    .line 83
    .line 84
    cmp-long v8, v0, v6

    .line 85
    .line 86
    if-lez v8, :cond_69

    .line 87
    .line 88
    const-wide/16 v6, 0x5dc0

    .line 89
    .line 90
    cmp-long v8, v0, v6

    .line 91
    .line 92
    if-gez v8, :cond_69

    .line 93
    .line 94
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lmessage/server/sender/SendMessageMonitor$b;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1, p2}, Lmessage/server/sender/SendMessageMonitor$b;-><init>(Lmessage/server/sender/SendMessageMonitor;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v5, v1}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-boolean v0, p0, Lmessage/server/sender/SendMessageMonitor;->isConnected:Z

    .line 107
    .line 108
    if-eqz v0, :cond_84

    .line 109
    .line 110
    invoke-static {}, Lu60/a;->b()Lu60/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Lu60/a;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 119
    .line 120
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lmessage/server/sender/SendMessageMonitor$c;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2}, Lmessage/server/sender/SendMessageMonitor$c;-><init>(Lmessage/server/sender/SendMessageMonitor;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v4, v5, v1}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    invoke-static {}, Lu60/a;->b()Lu60/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Lu60/a;->e(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method startHandler()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmessage/server/sender/SendMessageMonitor;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmessage/server/sender/SendMessageMonitor;->handlerTime:J

    return-void
.end method

.method startSend()V
    .registers 1

    return-void
.end method
