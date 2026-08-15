.class public interface abstract Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/IStatisticsMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFactory"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;->DEFAULT:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;
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
.end method
