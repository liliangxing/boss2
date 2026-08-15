.class Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;)Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->I:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w0(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
