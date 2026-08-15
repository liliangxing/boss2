.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->addressTemplateTree:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0x68

    .line 32
    .line 33
    invoke-static {p1, v3, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/room/BossAddressRoomInfoFragment;->ig(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
