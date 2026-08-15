.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->y0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->Y(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
