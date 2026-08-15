.class Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->P(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->O(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->P(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_54

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->K(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;->hasMore:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;->tip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->L(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;->tip:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;->jobList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_54

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->M(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->N(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->N(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/GeekCustomBlueJobListResponse;->jobList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->U()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->O(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
