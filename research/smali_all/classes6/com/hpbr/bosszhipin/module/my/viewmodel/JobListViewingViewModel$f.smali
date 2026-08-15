.class Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->T(Lbz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekF4InteractionCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbz/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;Lbz/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;->b:Lbz/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF4InteractionCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;->b:Lbz/a;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;

    .line 12
    .line 13
    iget v1, v1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->contactBossCount:I

    .line 14
    .line 15
    iput v1, v0, Lbz/a;->p:I

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;

    .line 18
    .line 19
    iget p1, p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;->resumeDirectCount:I

    .line 20
    .line 21
    iput p1, v0, Lbz/a;->q:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
