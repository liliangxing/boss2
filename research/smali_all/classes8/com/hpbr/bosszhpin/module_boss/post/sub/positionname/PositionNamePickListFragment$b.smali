.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetLimitPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetLimitPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GetLimitPositionResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GetLimitPositionResponse;->position:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetLimitPositionResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetLimitPositionResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GetLimitPositionResponse;->position:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;Ljava/util/List;)V

    return-void
.end method
