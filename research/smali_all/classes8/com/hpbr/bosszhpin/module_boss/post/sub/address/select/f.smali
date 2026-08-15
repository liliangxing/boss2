.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;->d:Ljava/lang/String;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Zf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
