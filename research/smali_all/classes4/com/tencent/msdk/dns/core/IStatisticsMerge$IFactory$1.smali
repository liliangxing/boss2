.class Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Ljava/lang/Class<",
            "T",
            "LookupExtraT;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge<",
            "T",
            "LookupExtraT;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1$1;-><init>(Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;)V

    return-object p1
.end method
