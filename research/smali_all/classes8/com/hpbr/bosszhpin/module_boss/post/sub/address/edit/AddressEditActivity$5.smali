.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;
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
        "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/boss/BossAddressUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$5;->a(Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    return-void
.end method
