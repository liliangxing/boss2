.class public Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final params:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/HashMap;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public params(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsPreFilterActionClickParams;->params:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
