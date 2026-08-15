.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->cg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method public b(Ljava/util/List;)V
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->dg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->dg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->eg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
