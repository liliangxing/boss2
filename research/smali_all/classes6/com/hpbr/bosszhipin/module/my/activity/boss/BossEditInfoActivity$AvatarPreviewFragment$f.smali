.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;->gf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
