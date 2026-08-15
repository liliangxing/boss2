.class Lmessage/server/receiver/ReceiverMessageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ReceiverMessageMonitor"

.field public static final TIME_OUT_STINT:I = 0x1f40

.field private static reportTime:J = -0x1L


# instance fields
.field private messageDecode:J

.field private messageHandle:J

.field private msgCount:I

.field private msgType:I

.field private runDelay:J

.field private final transient startTime:J

.field private totalTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

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
    iput-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->startTime:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lmessage/server/receiver/ReceiverMessageMonitor;)I
    .registers 1

    iget p0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->msgType:I

    return p0
.end method

.method static synthetic access$100(Lmessage/server/receiver/ReceiverMessageMonitor;)J
    .registers 3

    iget-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    return-wide v0
.end method

.method static synthetic access$200(Lmessage/server/receiver/ReceiverMessageMonitor;)J
    .registers 3

    iget-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J

    return-wide v0
.end method

.method private reportTimeHandler()V
    .registers 16

    .line 1
    sget-wide v0, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTime:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-lez v6, :cond_6f

    .line 10
    .line 11
    iget-wide v6, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    .line 12
    .line 13
    const-wide/16 v8, 0x1f40

    .line 14
    .line 15
    const-wide/16 v10, 0x3e8

    .line 16
    .line 17
    cmp-long v12, v6, v8

    .line 18
    .line 19
    if-gtz v12, :cond_1c

    .line 20
    .line 21
    iget-wide v8, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J

    .line 22
    .line 23
    mul-long v12, v0, v10

    .line 24
    .line 25
    cmp-long v14, v8, v12

    .line 26
    .line 27
    if-lez v14, :cond_6f

    .line 28
    .line 29
    :cond_1c
    const-wide/16 v8, 0x64

    .line 30
    .line 31
    cmp-long v12, v6, v8

    .line 32
    .line 33
    if-gez v12, :cond_30

    .line 34
    .line 35
    iget-wide v8, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J

    .line 36
    .line 37
    long-to-double v8, v8

    .line 38
    mul-long v0, v0, v10

    .line 39
    .line 40
    long-to-double v0, v0

    .line 41
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 42
    .line 43
    mul-double v0, v0, v10

    .line 44
    .line 45
    cmpl-double v10, v8, v0

    .line 46
    .line 47
    if-gtz v10, :cond_3a

    .line 48
    .line 49
    :cond_30
    long-to-double v0, v6

    .line 50
    const-wide v6, 0x40c7700000000000L    # 12000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpl-double v8, v0, v6

    .line 56
    .line 57
    if-lez v8, :cond_3b

    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    sput-wide v4, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTime:J

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Ltg0/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    iget-wide v6, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    iget-wide v6, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v6, 0x2

    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    const-string v1, "ReceiverMessageMonitor"

    .line 94
    .line 95
    const-string v6, "reportTimeHandler =[%b]  runDelay = [%d] totalTime = [%d]"

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lmessage/server/receiver/ReceiverMessageMonitor$a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lmessage/server/receiver/ReceiverMessageMonitor$a;-><init>(Lmessage/server/receiver/ReceiverMessageMonitor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4, v5, v1}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lu60/a;->b()Lu60/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lu60/a;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_86

    .line 121
    .line 122
    invoke-static {}, Lmessage/server/c;->c()Lmessage/server/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lmessage/server/receiver/ReceiverMessageMonitor$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lmessage/server/receiver/ReceiverMessageMonitor$b;-><init>(Lmessage/server/receiver/ReceiverMessageMonitor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v4, v5, v1}, Lmessage/server/c;->g(IJLjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    invoke-static {}, Lu60/a;->b()Lu60/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lu60/a;->e(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method


# virtual methods
.method recordMessageDecode()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->startTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->messageDecode:J

    return-void
.end method

.method recordMessageHandle(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J

    .line 9
    .line 10
    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->messageDecode:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->messageHandle:J

    .line 17
    .line 18
    sget-wide v0, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTime:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_27

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getMessagesCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->msgCount:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatProtocol;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->msgType:I

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTimeHandler()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method startHandler()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J

    .line 9
    .line 10
    sget-wide v0, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTime:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1c

    .line 17
    .line 18
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltn/e0;->Q2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    sput-wide v0, Lmessage/server/receiver/ReceiverMessageMonitor;->reportTime:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
