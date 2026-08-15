.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3eeedb3b74d56949L


# instance fields
.field public job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field public jobTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0/b;",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->listener:Lac0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
