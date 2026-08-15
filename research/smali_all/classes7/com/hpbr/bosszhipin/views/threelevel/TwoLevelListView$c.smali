.class Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/view/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobExpectTpsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/k;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Lcom/hpbr/bosszhipin/module_geek/view/k;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->e:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->b:Lcom/hpbr/bosszhipin/module_geek/view/k;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->d:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobExpectTipsBean;",
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
    check-cast v1, Lnet/bosszhipin/api/bean/JobExpectTipsBean;

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
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->code:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->name:Ljava/lang/String;

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

.method private b(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobExpectTipsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;

    .line 24
    .line 25
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->code:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_c

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->b:Lcom/hpbr/bosszhipin/module_geek/view/k;

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/k;->a(Lnet/bosszhipin/api/bean/JobExpectTipsBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->e:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->e(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobExpectTpsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/JobExpectTpsResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/JobExpectTpsResponse;->config:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->code:J

    .line 46
    .line 47
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobExpectTipsBean;->subLevelModelList:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->b:Lcom/hpbr/bosszhipin/module_geek/view/k;

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_4b

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/view/k;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView$c;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_14

    .line 82
    :cond_51
    return-void
.end method
