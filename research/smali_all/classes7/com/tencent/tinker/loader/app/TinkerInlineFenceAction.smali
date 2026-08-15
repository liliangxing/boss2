.class public final Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_ASSETS:I = 0x9

.field public static final ACTION_GET_BASE_CONTEXT:I = 0x8

.field public static final ACTION_GET_CLASSLOADER:I = 0x7

.field public static final ACTION_GET_RESOURCES:I = 0xa

.field public static final ACTION_GET_SYSTEM_SERVICE:I = 0xb

.field public static final ACTION_GET_THEME:I = 0xd

.field public static final ACTION_MZ_NIGHTMODE_USE_OF:I = 0xc

.field public static final ACTION_ON_BASE_CONTEXT_ATTACHED:I = 0x1

.field public static final ACTION_ON_CONFIGURATION_CHANGED:I = 0x3

.field public static final ACTION_ON_CREATE:I = 0x2

.field public static final ACTION_ON_LOW_MEMORY:I = 0x5

.field public static final ACTION_ON_TERMINATE:I = 0x6

.field public static final ACTION_ON_TRIM_MEMORY:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static callGetAssets(Landroid/os/Handler;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/res/AssetManager;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static callGetBaseContext(Landroid/os/Handler;Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static callGetClassLoader(Landroid/os/Handler;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method static callGetResources(Landroid/os/Handler;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/res/Resources;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static callGetSystemService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v0, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method static callGetTheme(Landroid/os/Handler;Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_13

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/res/Resources$Theme;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static callMZNightModeUseOf(Landroid/os/Handler;)I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_17

    .line 7
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method static callOnBaseContextAttached(Landroid/os/Handler;Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static callOnConfigurationChanged(Landroid/os/Handler;Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_1
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static callOnCreate(Landroid/os/Handler;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static callOnLowMemory(Landroid/os/Handler;)V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static callOnTerminate(Landroid/os/Handler;)V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method static callOnTrimMemory(Landroid/os/Handler;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
