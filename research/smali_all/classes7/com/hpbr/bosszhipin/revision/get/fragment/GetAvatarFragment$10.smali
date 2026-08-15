.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;
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
        "Lnet/bosszhipin/api/GetPushEngineContentTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->xg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->yg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/b;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$10;->a(Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V

    return-void
.end method
