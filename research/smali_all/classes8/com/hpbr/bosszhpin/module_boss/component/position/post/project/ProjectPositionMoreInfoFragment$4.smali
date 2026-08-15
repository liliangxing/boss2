.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/BossJobDelCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BossJobDelCheckResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->a0(Landroid/app/Activity;Lnet/bosszhipin/api/BossJobDelCheckResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$4;->a(Lnet/bosszhipin/api/BossJobDelCheckResponse;)V

    return-void
.end method
