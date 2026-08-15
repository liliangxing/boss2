.class public Lcom/baidu/platform/comapi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/b/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/b/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/b/b;
    .registers 1

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/b/b$b;->a()Lcom/baidu/platform/comapi/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/b/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "nettype"

    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->b()I

    move-result v1

    if-gtz v1, :cond_9

    return-void

    :cond_9
    const-string v1, "NetworkLogic"

    const-string v2, "NetworkDetect"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    if-nez v1, :cond_1b

    .line 6
    new-instance v1, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    .line 7
    :cond_1b
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->updateNetType(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    if-eqz v2, :cond_72

    .line 10
    :try_start_2e
    new-instance v2, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_72

    .line 12
    :try_start_36
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_41} :catch_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_41} :catch_72

    goto :goto_4a

    .line 13
    :catch_42
    :try_start_42
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 14
    :goto_4a
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->getCachedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getNetworkOperatorType(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "telecomtype"

    .line 15
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v0, "triggerType"

    .line 16
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/b/b;->a:Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/base/networkdetect/NANetworkDetect;->a(Ljava/lang/String;)Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_72} :catch_72

    :catch_72
    :cond_72
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onNetWorkChanged-"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", oldType = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "NetworkLogic"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3a

    .line 46
    .line 47
    invoke-static {}, Lcom/baidu/platform/comapi/util/MapTaskManager;->getSingleThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/baidu/platform/comapi/b/b$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/b/b$a;-><init>(Lcom/baidu/platform/comapi/b/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
