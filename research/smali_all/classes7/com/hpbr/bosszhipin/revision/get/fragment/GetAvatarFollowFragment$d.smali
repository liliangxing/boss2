.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->initEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->sg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->tg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
