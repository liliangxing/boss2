.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;
.super Lcom/hpbr/bosszhipin/common/dialog/j1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/j1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;)V

    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->P(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;)V

    invoke-static {v0, v1}, Luz/p;->m0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    return-void
.end method
