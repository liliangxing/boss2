.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->oh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobPositionChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->k:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobTypeScope:Ljava/util/List;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPositionChangeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/JobPositionChangeResponse;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$u;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/JobPositionChangeResponse;ZI)V

    return-void
.end method
