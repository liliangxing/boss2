.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Luz/c0;->b(Luz/p$f0;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->O(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/c0;->a(Luz/p$f0;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
