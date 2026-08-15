.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public next()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->u(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->e(Lnet/bosszhipin/boss/bean/AddressListBean;JI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a$a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
