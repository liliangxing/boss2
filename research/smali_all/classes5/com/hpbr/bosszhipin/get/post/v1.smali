.class public final synthetic Lcom/hpbr/bosszhipin/get/post/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/v1;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/v1;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->q(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V

    return-void
.end method
