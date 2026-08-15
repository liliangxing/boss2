.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BlockGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->L(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BlockGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BlockGeekListResponse;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BlockGeekListResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel$a;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BlockGeekListResponse;->hasMore:Z

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;ZLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
