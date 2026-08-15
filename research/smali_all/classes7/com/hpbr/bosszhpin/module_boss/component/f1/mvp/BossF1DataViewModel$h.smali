.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRefinedGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/GetRefinedGeekListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 12
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
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_83

    .line 18
    .line 19
    iget-object v2, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->dividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2e

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 40
    .line 41
    instance-of v6, v6, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 42
    .line 43
    if-eqz v6, :cond_1c

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    :goto_2f
    iput-boolean v5, v2, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->hasCardOnTop:Z

    .line 49
    .line 50
    :cond_31
    iget-boolean v5, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->hasMore:Z

    .line 51
    .line 52
    iput-boolean v5, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 53
    .line 54
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 55
    .line 56
    iput v5, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 57
    .line 58
    iget-object v5, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->geekCardList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_59

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_59

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 81
    .line 82
    if-nez v7, :cond_54

    .line 83
    .line 84
    goto :goto_45

    .line 85
    :cond_54
    const/16 v8, 0xe

    .line 86
    .line 87
    iput v8, v7, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 88
    .line 89
    goto :goto_45

    .line 90
    :cond_59
    if-eqz v5, :cond_72

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_72

    .line 97
    .line 98
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 103
    .line 104
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 105
    .line 106
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->hasMore:Z

    .line 109
    .line 110
    invoke-direct {v6, v4, v3, p2}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->g:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v5, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 131
    .line 132
    :cond_83
    return-object v1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRefinedGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetRefinedGeekListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/GetRefinedGeekListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRefinedGeekListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
