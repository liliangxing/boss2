.class final Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;


# direct methods
.method private constructor <init>(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;-><init>(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    # setter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J
    invoke-static {v0, v1, v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$102(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 11
    .line 12
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 13
    .line 14
    # setter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    invoke-static {v0, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$202(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_82

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 36
    .line 37
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->index:I
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$300(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 42
    .line 43
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->points:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$400(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt v0, v1, :cond_82

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 56
    .line 57
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$500(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_8a

    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 75
    .line 76
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    invoke-static {v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$200(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 81
    .line 82
    if-eq v1, v2, :cond_74

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 89
    .line 90
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mAnimationBeginTime:J
    invoke-static {v3}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$100(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v1, v3

    .line 95
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 96
    .line 97
    # invokes: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;
    invoke-static {v3, v1, v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$600(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;J)Lcom/autonavi/amap/mapcore/IPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 102
    .line 103
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->baseOverlay:Lcom/amap/api/maps/model/BasePointOverlay;
    invoke-static {v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$700(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)Lcom/amap/api/maps/model/BasePointOverlay;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/BasePointOverlay;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 111
    .line 112
    sget-object v2, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 113
    .line 114
    # setter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    invoke-static {v1, v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$202(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 115
    .line 116
    .line 117
    :cond_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_3d .. :try_end_75} :catchall_7f

    .line 118
    :try_start_75
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 119
    .line 120
    # getter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->mStepDuration:J
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$800(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_8a

    .line 125
    .line 126
    .line 127
    goto :goto_18

    .line 128
    :catchall_7f
    move-exception v1

    .line 129
    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    :try_start_81
    throw v1

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$b;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;

    .line 132
    .line 133
    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 134
    .line 135
    # setter for: Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->STATUS:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    invoke-static {v0, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;->access$202(Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
