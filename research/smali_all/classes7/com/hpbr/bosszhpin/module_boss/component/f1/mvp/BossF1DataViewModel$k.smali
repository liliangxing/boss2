.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-object v3, p2, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->geekList:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean p2, p2, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->hasMore:Z

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_1a
    iget v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 28
    .line 29
    iput v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 30
    .line 31
    iput-boolean p2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b(JLjava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_40

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_40

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 54
    .line 55
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v2, v5, p2}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->g:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 4
    .line 5
    if-lez v1, :cond_a

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
