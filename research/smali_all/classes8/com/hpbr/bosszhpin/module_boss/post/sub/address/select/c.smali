.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
