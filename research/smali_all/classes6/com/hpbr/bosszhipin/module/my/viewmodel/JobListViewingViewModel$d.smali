.class Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->O(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->b:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->K(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_68

    .line 25
    .line 26
    new-instance v0, Lbz/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lbz/a;->b:Z

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-nez v2, :cond_40

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_40

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 59
    .line 60
    if-eqz v4, :cond_2f

    .line 61
    .line 62
    iput v3, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 63
    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->L(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;)Lxh/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 80
    .line 81
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->c:I

    .line 82
    .line 83
    iput p1, v0, Lbz/a;->r:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->b:I

    .line 93
    .line 94
    if-ne p1, v1, :cond_68

    .line 95
    .line 96
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->c:I

    .line 97
    .line 98
    if-ne p1, v3, :cond_68

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;->d:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->T(Lbz/a;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
