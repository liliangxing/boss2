.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$7;->a(Ljava/lang/Integer;)V

    return-void
.end method
