.class Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->getBlueSuggest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BlueRecommandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BlueRecommandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BlueRecommandResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/BlueRecommandResponse;->recommendPositionList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "resultList"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BlueRecommandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->f(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->g(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$b;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->h(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
