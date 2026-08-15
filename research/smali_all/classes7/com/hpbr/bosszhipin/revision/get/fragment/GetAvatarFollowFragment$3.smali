.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
