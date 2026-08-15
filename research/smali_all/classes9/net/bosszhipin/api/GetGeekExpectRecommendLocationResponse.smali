.class public Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2bb1fff7e0ec0740L


# instance fields
.field public autoUse:I

.field public recLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->autoUse:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->recLocations:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    const-wide/32 v2, 0x6054ab4

    .line 19
    .line 20
    .line 21
    const-string v4, "\u5317\u4eac"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    const-wide/32 v3, 0x1ae19

    .line 36
    .line 37
    .line 38
    const-string v5, "\u671d\u9633\u533a"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->recLocations:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
