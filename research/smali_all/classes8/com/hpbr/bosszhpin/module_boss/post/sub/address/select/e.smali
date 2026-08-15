.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method
