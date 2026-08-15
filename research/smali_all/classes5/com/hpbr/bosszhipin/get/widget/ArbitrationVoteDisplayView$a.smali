.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->e:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->e:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->a(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
