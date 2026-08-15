.class public final Lcom/tencent/msdk/dns/core/stat/StatisticsMergeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraImplT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Ljava/lang/Class<",
            "T",
            "LookupExtraImplT;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge<",
            "T",
            "LookupExtraImplT;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, " can not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    if-eqz p2, :cond_1b

    .line 6
    .line 7
    const-class v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object v0, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;->DEFAULT:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;->create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "context"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "klass"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
