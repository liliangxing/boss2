.class Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/DnsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LookupResultHolder"
.end annotation


# instance fields
.field mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;->mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/msdk/dns/core/DnsManager$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;-><init>()V

    return-void
.end method
