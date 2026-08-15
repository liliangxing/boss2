.class Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekHandiZoneDtResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekHandiZoneDtResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3b

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->i0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->url:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->n:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;

    .line 49
    .line 50
    iget p1, p1, Lnet/bosszhipin/api/GeekHandiZoneDtResponse;->jobSubStatus:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;I)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->N(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
