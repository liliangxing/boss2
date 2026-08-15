.class public Lcom/tencent/turingcam/kWj12$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/UMDtK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/kWj12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V
    .registers 11

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p3, p2, :cond_31

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p3, p2, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    if-eqz p4, :cond_15

    .line 11
    .line 12
    iget-wide v2, p4, Lcom/tencent/turingcam/afk8T;->a:J

    .line 13
    .line 14
    sget-wide v4, Lcom/tencent/turingcam/kWj12;->c:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v2, v0

    .line 23
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sput-wide v4, Lcom/tencent/turingcam/kWj12;->c:J

    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-gez p2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p2, Lcom/tencent/turingcam/kWj12;->a:Lcom/tencent/turingcam/ORjG3;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_24
    new-instance v0, Lcom/tencent/turingcam/s7Dnc;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p4}, Lcom/tencent/turingcam/s7Dnc;-><init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p2

    .line 46
    goto :goto_3d

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_2e

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    sget-object p2, Lcom/tencent/turingcam/kWj12;->b:Lcom/tencent/turingcam/ORjG3;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_34
    new-instance v0, Lcom/tencent/turingcam/s7Dnc;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3, p4}, Lcom/tencent/turingcam/s7Dnc;-><init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/tencent/turingcam/ORjG3;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p2

    .line 62
    :goto_3d
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_3e

    .line 65
    throw p1
.end method
