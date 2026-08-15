.class Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "recommend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->U0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment$1;->a(Ljava/lang/String;)V

    return-void
.end method
