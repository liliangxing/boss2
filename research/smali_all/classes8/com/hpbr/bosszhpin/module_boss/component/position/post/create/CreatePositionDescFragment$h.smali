.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->actionType:I

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->f0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->getIllegalIgnoreContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 35
    .line 36
    const-string p1, "\u5ffd\u7565"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$h;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    const-string p1, "\u5173\u95ed"

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I(JLjava/lang/String;)V

    return-void
.end method
