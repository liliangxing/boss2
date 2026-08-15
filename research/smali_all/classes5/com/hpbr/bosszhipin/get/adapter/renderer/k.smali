.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/k;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/FollowInterviewRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
