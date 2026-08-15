.class public final synthetic Lwd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwd0/a;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    check-cast p1, Lnet/bosszhipin/api/JobOverSeaAddressListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;Lnet/bosszhipin/api/JobOverSeaAddressListResponse;)V

    return-void
.end method
