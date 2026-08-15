.class public final synthetic Lvd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lvd0/d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListFragment;Ljava/lang/String;)V

    return-void
.end method
