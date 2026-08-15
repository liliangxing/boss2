.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x33f1283a89488ff9L


# instance fields
.field public final checkedDl:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final disabilityLevels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->disabilityLevels:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;->checked:Z

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/model/LevelWrapper;->checkedDl:Lcom/hpbr/bosszhipin/net/bean/DisabilityLevel;

    .line 31
    .line 32
    return-void
.end method
