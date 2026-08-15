.class public Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCCloudVideoViewMethodInvoker"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/TextureView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v3

    .line 12
    .line 13
    const-string p1, "addViewInternal"

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static varargs callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TXCCloudVideoViewMethodInvoker"

    .line 3
    .line 4
    if-nez p0, :cond_1a

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",TXCloudVideoView is null."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :try_start_1a
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ",Exception:"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static getGLContextFromView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getTextureViewSetByUser"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Landroid/view/TextureView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v2
.end method

.method public static removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/TextureView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v3

    .line 12
    .line 13
    const-string p1, "removeDeprecatedViews"

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/view/TextureView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v4

    .line 23
    .line 24
    const-string p1, "removeViewInternal"

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Lcom/tencent/rtmp/ui/a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    const-string/jumbo p1, "setTouchToFocusEnabled"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Lcom/tencent/rtmp/ui/b;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    const-string/jumbo p1, "setZoomEnabled"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static showFocusView(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v2, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v2, v1, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput-object v2, v1, v6

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, v3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v4

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, v5

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, v6

    .line 43
    .line 44
    const-string/jumbo p1, "showFocusView"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
