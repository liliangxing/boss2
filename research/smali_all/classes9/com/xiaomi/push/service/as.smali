.class Lcom/xiaomi/push/service/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x493e0


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/as;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/push/service/as;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lcom/xiaomi/push/service/as;->a:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/service/as;->a:J

    .line 18
    .line 19
    return-void
.end method

.method private a()I
    .registers 9

    .line 20
    iget v0, p0, Lcom/xiaomi/push/service/as;->b:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_a

    const v0, 0x493e0

    return v0

    .line 21
    :cond_a
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/xiaomi/push/service/as;->b:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_23

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    :goto_1f
    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_23
    const/4 v4, 0x1

    if-le v2, v4, :cond_2c

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_1f

    .line 23
    :cond_2c
    iget-wide v0, p0, Lcom/xiaomi/push/service/as;->a:J

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_36

    return v2

    .line 24
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-wide v5, p0, Lcom/xiaomi/push/service/as;->a:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x4baf0

    cmp-long v7, v0, v5

    if-gez v7, :cond_5d

    .line 26
    iget v0, p0, Lcom/xiaomi/push/service/as;->a:I

    sget v1, Lcom/xiaomi/push/service/as;->d:I

    if-lt v0, v1, :cond_4b

    return v0

    .line 27
    :cond_4b
    iget v2, p0, Lcom/xiaomi/push/service/as;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/push/service/as;->c:I

    if-lt v2, v3, :cond_54

    move v0, v1

    goto :goto_5c

    :cond_54
    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 28
    iput v1, p0, Lcom/xiaomi/push/service/as;->a:I

    :goto_5c
    return v0

    :cond_5d
    const/16 v0, 0x3e8

    .line 29
    iput v0, p0, Lcom/xiaomi/push/service/as;->a:I

    .line 30
    iput v2, p0, Lcom/xiaomi/push/service/as;->c:I

    return v2
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/as;->a:J

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/push/service/as;->b:I

    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    if-eqz p1, :cond_32

    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_18

    .line 6
    iget p1, p0, Lcom/xiaomi/push/service/as;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/as;->b:I

    .line 7
    :cond_18
    iget-object p1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const-string p1, "ReconnectionManager"

    const-string v0, "-->tryReconnect(): exec ConnectJob"

    .line 8
    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_8b

    .line 10
    :cond_32
    iget-object p1, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3b

    return-void

    .line 11
    :cond_3b
    invoke-direct {p0}, Lcom/xiaomi/push/service/as;->a()I

    move-result p1

    .line 12
    iget v1, p0, Lcom/xiaomi/push/service/as;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xiaomi/push/service/as;->b:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule reconnect in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/as;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 15
    iget p1, p0, Lcom/xiaomi/push/service/as;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7d

    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 16
    invoke-static {}, Lcom/xiaomi/push/service/z;->b()V

    .line 17
    :cond_7d
    iget p1, p0, Lcom/xiaomi/push/service/as;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8b

    .line 18
    invoke-static {}, Lcom/xiaomi/push/service/z;->a()V

    goto :goto_8b

    :cond_86
    const-string p1, "should not reconnect as no client or network."

    .line 19
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_8b
    :goto_8b
    return-void
.end method
