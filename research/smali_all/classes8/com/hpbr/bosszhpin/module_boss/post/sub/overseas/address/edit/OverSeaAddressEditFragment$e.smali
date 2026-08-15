.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;->Fg()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
