.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_63

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->m:I

    .line 10
    .line 11
    iget v2, p1, Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;->total:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->m:I

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;->cardList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_45

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_45

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ltn/w0;->d0()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_41

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    iput v4, v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    const/4 v4, 0x7

    .line 67
    iput v4, v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 68
    .line 69
    goto :goto_23

    .line 70
    :cond_45
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 79
    .line 80
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->m:I

    .line 81
    .line 82
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;->d:I

    .line 83
    .line 84
    iget-boolean v2, p1, Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;->hasMore:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;->b:Z

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;->foldText:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/b;->f:Z

    .line 94
    .line 95
    iget-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->O(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetCollectionGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
