.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->setData(Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$9;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V

    return-void
.end method
