.class final Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;


# direct methods
.method private constructor <init>(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;-><init>(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    # setter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J
    invoke-static {v0, v1, v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$102(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 11
    .line 12
    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->b:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 13
    .line 14
    # setter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    invoke-static {v0, v1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$202(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 36
    .line 37
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$300(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 42
    .line 43
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$400(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Ljava/util/LinkedList;

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
    if-gt v0, v1, :cond_8a

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 56
    .line 57
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$500(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_92

    .line 62
    :try_start_3d
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 75
    .line 76
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    invoke-static {v1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$200(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 81
    .line 82
    if-eq v1, v2, :cond_7c

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 89
    .line 90
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J
    invoke-static {v3}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$100(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v1, v3

    .line 95
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 96
    .line 97
    # invokes: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;
    invoke-static {v3, v1, v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$600(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;J)Lcom/autonavi/amap/mapcore/IPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 102
    .line 103
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;
    invoke-static {v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$700(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Lcom/amap/api/maps/model/Marker;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_75

    .line 108
    .line 109
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 110
    .line 111
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;
    invoke-static {v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$700(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Lcom/amap/api/maps/model/Marker;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/Marker;->setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 119
    .line 120
    sget-object v2, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 121
    .line 122
    # setter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    invoke-static {v1, v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$202(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 123
    .line 124
    .line 125
    :cond_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_87

    .line 126
    :try_start_7d
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 127
    .line 128
    # getter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mStepDuration:J
    invoke-static {v0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$800(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_92

    .line 133
    .line 134
    .line 135
    goto :goto_18

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    :try_start_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 138
    :try_start_89
    throw v1

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;

    .line 140
    .line 141
    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->e:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 142
    .line 143
    # setter for: Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    invoke-static {v0, v1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->access$202(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
