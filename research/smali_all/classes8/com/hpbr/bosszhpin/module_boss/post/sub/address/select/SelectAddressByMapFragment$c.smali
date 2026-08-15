.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->yg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->zg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Qf()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    const/4 v0, 0x1

    .line 27
    if-ne p3, v0, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->F(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V
    .registers 3

    return-void
.end method
