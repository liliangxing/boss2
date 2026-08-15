.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3511687f9e25c8f9L


# instance fields
.field public final doneWorkPositionList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;->doneWorkPositionList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
