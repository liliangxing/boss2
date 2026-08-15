.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ImageGridView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/i;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V

    return-void
.end method
