.class Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;
.super Lcom/tencent/msdk/dns/base/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/base/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CocosPlatform"
.end annotation


# static fields
.field private static sActivityClass:Ljava/lang/Class;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/msdk/dns/base/platform/Platform;-><init>(Lcom/tencent/msdk/dns/base/platform/Platform$1;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method static buildIfSupported()Lcom/tencent/msdk/dns/base/platform/Platform;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

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
    new-instance v0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "getContext"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Get Activity failed"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    return-object v0
.end method
