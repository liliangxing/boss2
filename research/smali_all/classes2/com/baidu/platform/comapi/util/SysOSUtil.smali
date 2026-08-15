.class public Lcom/baidu/platform/comapi/util/SysOSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/platform/comapi/util/SysOSUtil;


# instance fields
.field private b:Lcom/baidu/platform/comapi/util/a/b;

.field private c:Lcom/baidu/platform/comapi/util/a/a;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/platform/comapi/util/SysOSUtil;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/SysOSUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/SysOSUtil;

    return-object v0
.end method


# virtual methods
.method public getCompatibleSdcardPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getDensityDPI()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public getExternalFilesDir()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getGLRenderer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGLVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputCache()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getOutputDirPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getScreenHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getScreenWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public init(Lcom/baidu/platform/comapi/util/a/b;Lcom/baidu/platform/comapi/util/a/a;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 8
    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/util/a/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/a/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    new-instance p1, Lcom/baidu/platform/comapi/util/a/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/a/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/b;

    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Lcom/baidu/platform/comapi/util/a/a;

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/baidu/platform/comapi/util/NetworkUtil;->registerNetwork(Landroid/content/Context;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Z

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public setGLInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public updateNetType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    return-void
.end method
