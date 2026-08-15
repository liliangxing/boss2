.class Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/BossEditInfoActivity$AvatarPreviewFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/dialog/HeadPendantSettingDialog;->q()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "userinfo-profile-photo-changeinfo"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
