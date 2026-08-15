.class public Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public mOtherPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;",
            ">;"
        }
    .end annotation
.end field

.field public markStyle:I

.field public routePath:Lcom/hpbr/bosszhipin/map/search/route/RoutePath;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;I)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->mOtherPathData:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->routePath:Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->markStyle:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->mOtherPathData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1a
    if-ge v0, v2, :cond_3d

    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    if-eqz v1, :cond_3a

    .line 6
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->getTitle(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDurationStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->mOtherPathData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_3d
    return-void
.end method

.method private getTitle(I)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    const-string p1, "\u6700\u4f18\u8def\u7ebf\u65b9\u6848"

    goto :goto_d

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const-string p1, "\u65b9\u6848\u4e8c"

    goto :goto_d

    :cond_b
    const-string p1, "\u65b9\u6848\u4e09"

    :goto_d
    return-object p1
.end method
