.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingTasks"
.end annotation


# instance fields
.field public asyncLookupTask:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;-><init>()V

    return-void
.end method
