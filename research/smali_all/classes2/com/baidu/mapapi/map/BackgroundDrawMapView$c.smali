.class Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 3
    instance-of v1, v0, Lcom/baidu/mapapi/map/a;

    if-eqz v1, :cond_1e

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getBaseRoadData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/b;->updateEntity(Ljava/lang/Object;)V

    .line 5
    :cond_1e
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    goto :goto_4

    :cond_22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 5
    .line 6
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;-><init>(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 30
    .line 31
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b5

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_b5

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->lockCanvas()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_bc

    .line 51
    const-wide/16 v9, 0x64

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-nez v8, :cond_47

    .line 55
    .line 56
    if-le v5, v11, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_b5

    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    :try_start_3d
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 63
    .line 64
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_46} :catch_b5
    .catchall {:try_start_3d .. :try_end_46} :catchall_bc

    .line 69
    .line 70
    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    const/4 v8, 0x0

    .line 73
    :try_start_48
    iget-object v12, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 74
    .line 75
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;
    invoke-static {v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v12, :cond_51

    .line 80
    .line 81
    goto :goto_78

    .line 82
    :cond_51
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_58

    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    invoke-virtual {v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 93
    .line 94
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;
    invoke-static {v13}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {p0, v1, v13, v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_68} :catch_6f
    .catchall {:try_start_48 .. :try_end_68} :catchall_6d

    .line 105
    if-eqz v5, :cond_6b

    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    const/4 v5, 0x0

    .line 109
    goto :goto_8b

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    goto :goto_b1

    .line 112
    :catch_6f
    :try_start_6f
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 113
    .line 114
    .line 115
    move-result v12
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_6d

    .line 116
    if-eqz v12, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    if-le v5, v11, :cond_7c

    .line 120
    .line 121
    :goto_78
    :try_start_78
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_bc

    .line 122
    .line 123
    .line 124
    goto :goto_b5

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v11, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 126
    .line 127
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;
    invoke-static {v11}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_85
    .catch Ljava/lang/InterruptedException; {:try_start_7c .. :try_end_85} :catch_86
    .catchall {:try_start_7c .. :try_end_85} :catchall_6d

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :catch_86
    :try_start_86
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_6d

    .line 136
    .line 137
    .line 138
    :goto_89
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 144
    .line 145
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v9, 0x3e8

    .line 150
    .line 151
    div-int/2addr v9, v8

    .line 152
    int-to-long v8, v9

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_bc

    .line 157
    sub-long/2addr v10, v6

    .line 158
    sub-long/2addr v8, v10

    .line 159
    cmp-long v6, v8, v2

    .line 160
    .line 161
    if-lez v6, :cond_ab

    .line 162
    .line 163
    :try_start_a2
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->b:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 164
    .line 165
    # getter for: Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;
    invoke-static {v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_ab
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_ab} :catch_b5
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_bc

    .line 170
    .line 171
    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    goto/16 :goto_1c

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :catch_b5
    :cond_b5
    :goto_b5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :catchall_bc
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_be
    .catchall {:try_start_ab .. :try_end_be} :catchall_bc

    .line 191
    throw v1
.end method
