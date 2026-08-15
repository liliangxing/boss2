.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V

    return-void
.end method
