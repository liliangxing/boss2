.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a$d;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;
    .registers 1

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$d;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getSingleThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;->g:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->getMapLogFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->b(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;->f:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 62
    .line 63
    .line 64
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->b:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
