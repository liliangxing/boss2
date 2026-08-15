.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->N()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossCompleteAvatarAndPositionActivity;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
