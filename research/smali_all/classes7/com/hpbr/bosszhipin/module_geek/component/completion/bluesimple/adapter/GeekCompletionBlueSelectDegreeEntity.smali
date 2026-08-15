.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VISIBLE_COUNT:I = 0x4

.field private static final serialVersionUID:J = 0x6bceb4d90e1c830cL


# instance fields
.field public degreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public expanded:Z

.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public selectDegreeCode:J


# direct methods
.method public constructor <init>(JLjava/util/List;ZLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->selectDegreeCode:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->expanded:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectDegreeEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 13
    .line 14
    return-void
.end method
