.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/DraweeController;
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
.implements Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/DraweeController;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
        "Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;"
    }
.end annotation


# static fields
.field private static final COMPONENT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORTCUT_EXTRAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mContentDescription:Ljava/lang/String;

.field protected mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/fresco/ui/common/ForwardingControllerListener2<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private mControllerOverlay:Landroid/graphics/drawable/Drawable;

.field private mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private mFetchedImage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

.field private mHasFetchFailed:Z

.field private mId:Ljava/lang/String;

.field private mIsAttached:Z

.field private mIsRequestSubmitted:Z

.field private mIsVisibleInViewportHint:Z

.field private mJustConstructed:Z

.field protected mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

.field private mRetainImageOnFailure:Z

.field private mRetryManager:Lcom/facebook/drawee/components/RetryManager;

.field private mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

.field private final mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "origin_sub"

    .line 12
    .line 13
    const-string/jumbo v1, "shortcut"

    .line 14
    .line 15
    .line 16
    const-string v2, "origin"

    .line 17
    .line 18
    const-string v3, "memory_bitmap"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method private getDimensions()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private declared-synchronized init(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v0, "AbstractDraweeController#init"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 61
    .line 62
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_48

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->clearListeners()V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 74
    .line 75
    :goto_4a
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 90
    .line 91
    :cond_5a
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 99
    .line 100
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v1, "controller %x %s -> %s: initialize"

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 131
    .line 132
    if-eqz p1, :cond_88

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_8a

    .line 135
    .line 136
    .line 137
    :cond_88
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    if-ne p2, p1, :cond_19

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method private logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_35

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageClass(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x4

    .line 47
    aput-object p1, v2, p2

    .line 48
    .line 49
    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method private obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v1, :cond_1b

    .line 2
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    .line 6
    :goto_1e
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->COMPONENT_EXTRAS:Ljava/util/Map;

    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->SHORTCUT_EXTRAS:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDimensions()Landroid/graphics/Rect;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    move-object v7, p2

    move-object v9, p3

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/facebook/fresco/middleware/MiddlewareUtils;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-result-object p1

    return-object p1
.end method

.method private onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_23

    .line 17
    .line 18
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 37
    .line 38
    if-eqz p4, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_61

    .line 49
    .line 50
    const-string p1, "final_failed @ onFailure"

    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 60
    .line 61
    iget-boolean p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    .line 62
    .line 63
    if-eqz p4, :cond_4c

    .line 64
    .line 65
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz p4, :cond_4c

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {v0, p4, v1, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 84
    .line 85
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setRetry(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const-string p1, "intermediate_failed @ onFailure"

    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateFailure(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_ba

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 40
    .line 41
    if-eqz p5, :cond_2d

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_ba

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_a4
    .catchall {:try_start_32 .. :try_end_36} :catchall_ba

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_ba

    .line 62
    .line 63
    const-string v3, "release_previous_result @ onNewResult"

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p5, :cond_58

    .line 68
    .line 69
    :try_start_44
    const-string/jumbo p4, "set_final_result @ onNewResult"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 79
    .line 80
    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    .line 84
    .line 85
    .line 86
    goto :goto_77

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_92

    .line 89
    :cond_58
    if-eqz p7, :cond_69

    .line 90
    .line 91
    const-string/jumbo p4, "set_temporary_result @ onNewResult"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 98
    .line 99
    invoke-interface {p4, v0, v4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    .line 103
    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const-string/jumbo p2, "set_intermediate_result @ onNewResult"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 113
    .line 114
    invoke-interface {p2, v0, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_44 .. :try_end_77} :catchall_56

    .line 118
    .line 119
    .line 120
    :goto_77
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    if-eq v2, v0, :cond_7e

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v1, :cond_88

    .line 128
    .line 129
    if-eq v1, p3, :cond_88

    .line 130
    .line 131
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_ba

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :goto_92
    if-eqz v2, :cond_99

    .line 148
    .line 149
    if-eq v2, v0, :cond_99

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-eqz v1, :cond_a3

    .line 155
    .line 156
    if-eq v1, p3, :cond_a3

    .line 157
    .line 158
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    throw p1

    .line 165
    :catch_a4
    move-exception p4

    .line 166
    const-string p6, "drawable_failed @ onNewResult"

    .line 167
    .line 168
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_b0
    .catchall {:try_start_96 .. :try_end_b0} :catchall_ba

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_c4

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    throw p1
.end method

.method private onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p4, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private releaseFetch()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v2

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "release"

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->logMessageAndImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_43
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportRelease(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private reportFailure(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private reportIntermediateFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageFailed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reportIntermediateSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reportRelease(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private reportSuccess(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p3, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setUpLoggingListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private shouldRetryOnTap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->shouldRetryOnTap()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;->createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 26
    .line 27
    return-void
.end method

.method public addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method protected abstract createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .registers 3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected getCachedImage()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method protected getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method protected getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    return-object v0
.end method

.method protected getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract getDataSource()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected getGestureDetector()Lcom/facebook/drawee/gestures/GestureDetector;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    return-object v0
.end method

.method protected getImageClass(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const-string p1, "<null>"

    :goto_d
    return-object p1
.end method

.method protected getImageHash(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected getLoggingListener()Lcom/facebook/fresco/ui/common/LoggingListener;
    .registers 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-object v0
.end method

.method protected getMainUri()Landroid/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRetryManager()Lcom/facebook/drawee/components/RetryManager;
    .registers 2
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 13
    .line 14
    return-object v0
.end method

.method protected initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mJustConstructed:Z

    .line 6
    .line 7
    return-void
.end method

.method public abstract obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public onAttach()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onAttach"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    const-string v3, "request already submitted"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v3, "request needs submit"

    .line 39
    .line 40
    :goto_27
    const-string v4, "controller %x %s: onAttach: %s"

    .line 41
    .line 42
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 66
    .line 67
    if-nez v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onClick()Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onClick"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->notifyTapToRetry()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->submitRequest()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public onDetach()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#onDetach"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "controller %x %s: onDetach"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->isCapturingGesture()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldHandleGesture()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return v1

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public onViewportVisibilityHint(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    if-nez p1, :cond_1b

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;->onDraweeViewportExit(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsVisibleInViewportHint:Z

    .line 29
    .line 30
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetryManager:Lcom/facebook/drawee/components/RetryManager;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->releaseFetch()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract releaseDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract releaseImage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$InternalForwardingListener;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-ne v0, p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public removeControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ControllerListener2<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerListener2:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    return-void
.end method

.method protected reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getControllerListener2()Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getMainUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->obtainExtras(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/fresco/ui/common/ControllerListener2;->onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mContentDescription:Ljava/lang/String;

    return-void
.end method

.method protected setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-void
.end method

.method protected setGestureDetector(Lcom/facebook/drawee/gestures/GestureDetector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mGestureDetector:Lcom/facebook/drawee/gestures/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/gestures/GestureDetector;->setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->release()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_4e

    .line 60
    .line 61
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mControllerOverlay:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-void
.end method

.method protected setRetainImageOnFailure(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mRetainImageOnFailure:Z

    return-void
.end method

.method protected shouldHandleGesture()Z
    .registers 2

    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->shouldRetryOnTap()Z

    move-result v0

    return v0
.end method

.method protected submitRequest()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCachedImage()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v4, :cond_5a

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 92
    .line 93
    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4, v2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->reportSubmit(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->TAG:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 147
    .line 148
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$2;

    .line 160
    .line 161
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b3

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsAttached:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRequestSubmitted"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mIsRequestSubmitted:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "hasFetchFailed"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mHasFetchFailed:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "fetchedImage"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mEventTracker:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "events"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
