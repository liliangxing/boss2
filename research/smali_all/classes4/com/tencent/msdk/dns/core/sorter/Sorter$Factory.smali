.class public Lcom/tencent/msdk/dns/core/sorter/Sorter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/ISorter$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/sorter/Sorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(I)Lcom/tencent/msdk/dns/core/ISorter;
    .registers 4

    new-instance v0, Lcom/tencent/msdk/dns/core/sorter/Sorter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/msdk/dns/core/sorter/Sorter;-><init>(ILcom/tencent/msdk/dns/core/sorter/Sorter$1;)V

    return-object v0
.end method
