.class public final synthetic Lcom/hpbr/bosszhipin/get/post/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/u1;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/u1;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->c(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;)V

    return-void
.end method
