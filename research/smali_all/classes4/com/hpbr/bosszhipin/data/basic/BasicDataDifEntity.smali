.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final difType:I

.field public final levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->difType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method
