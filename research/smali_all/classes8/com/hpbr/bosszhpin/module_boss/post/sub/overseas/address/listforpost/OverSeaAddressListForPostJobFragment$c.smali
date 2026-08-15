.class Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    if-lez p2, :cond_6

    const/4 p2, 0x2

    goto :goto_7

    :cond_6
    const/4 p2, 0x1

    :goto_7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;I)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public c(ZLnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V
    .registers 3

    return-void
.end method
