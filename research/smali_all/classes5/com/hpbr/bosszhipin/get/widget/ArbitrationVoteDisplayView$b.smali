.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->a(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->a(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V

    return-void
.end method
