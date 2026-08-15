.class public Lcom/tencent/msdk/dns/base/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;,
        Lcom/tencent/msdk/dns/base/platform/Platform$UnityPlatform;,
        Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;
    }
.end annotation


# static fields
.field private static sPlatform:Lcom/tencent/msdk/dns/base/platform/Platform;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/tencent/msdk/dns/base/platform/Platform;->findPlatform()Lcom/tencent/msdk/dns/base/platform/Platform;

    move-result-object v0

    sput-object v0, Lcom/tencent/msdk/dns/base/platform/Platform;->sPlatform:Lcom/tencent/msdk/dns/base/platform/Platform;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/base/platform/Platform$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/base/platform/Platform;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/tencent/msdk/dns/base/platform/Platform;
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/base/platform/Platform$CocosPlatform;->buildIfSupported()Lcom/tencent/msdk/dns/base/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lcom/tencent/msdk/dns/base/platform/Platform$UnityPlatform;->buildIfSupported()Lcom/tencent/msdk/dns/base/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-static {}, Lcom/tencent/msdk/dns/base/platform/Platform$UnrealPlatform;->buildIfSupported()Lcom/tencent/msdk/dns/base/platform/Platform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lcom/tencent/msdk/dns/base/platform/Platform;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/msdk/dns/base/platform/Platform;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static get()Lcom/tencent/msdk/dns/base/platform/Platform;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/base/platform/Platform;->sPlatform:Lcom/tencent/msdk/dns/base/platform/Platform;

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
