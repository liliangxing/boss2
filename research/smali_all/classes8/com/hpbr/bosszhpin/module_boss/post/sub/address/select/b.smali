.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;->c:Ljava/lang/String;

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method
