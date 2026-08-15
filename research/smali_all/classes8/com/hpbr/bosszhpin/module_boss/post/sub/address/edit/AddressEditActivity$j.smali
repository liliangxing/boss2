.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
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
