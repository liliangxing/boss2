.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;

.field public final synthetic c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method
