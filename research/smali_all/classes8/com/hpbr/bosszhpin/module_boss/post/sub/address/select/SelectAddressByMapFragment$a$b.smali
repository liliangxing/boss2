.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->wg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Qf()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    const/4 v0, 0x1

    .line 31
    if-ne p3, v0, :cond_21

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_21
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V
    .registers 3

    return-void
.end method
