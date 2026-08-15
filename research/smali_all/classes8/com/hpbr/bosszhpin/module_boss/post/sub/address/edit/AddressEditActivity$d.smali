.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->N()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->z0(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
