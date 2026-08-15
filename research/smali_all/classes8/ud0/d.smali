.class public final synthetic Lud0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0/d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lud0/d;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;

    check-cast p1, Lcom/twl/http/error/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditFragment;Lcom/twl/http/error/a;)V

    return-void
.end method
