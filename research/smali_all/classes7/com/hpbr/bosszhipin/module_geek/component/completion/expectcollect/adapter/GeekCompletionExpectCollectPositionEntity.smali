.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x439b1e6c4b351b31L


# instance fields
.field public freshGraduate:I

.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

.field public recommendPosition:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

.field public selectedPositions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedPositionsText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->freshGraduate:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 9
    .line 10
    return-void
.end method
