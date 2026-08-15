.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->topEntrance:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-boolean v1, v0, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->show:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->jumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;->topEntrance:Lnet/bosszhipin/api/GetSuperRefreshCardResponse;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
