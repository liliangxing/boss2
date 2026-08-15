.class Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;
.super Lcom/tencent/msdk/dns/base/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/base/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnrealPlatform"
.end annotation


# static fields
.field private static sActivityClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.epicgames.ue4.GameActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/msdk/dns/base/platform/Platform;-><init>(Lcom/tencent/msdk/dns/base/platform/Platform$1;)V

    return-void
.end method

.method static buildIfSupported()Lcom/tencent/msdk/dns/base/platform/Platform;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

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
    new-instance v0, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;->sActivityClass:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "Get"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Get Activity failed"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
