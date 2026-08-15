.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ImageGridView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;

.field public final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/p;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;->M(Lcom/hpbr/bosszhipin/get/adapter/renderer/ImageRenderer$ImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method
