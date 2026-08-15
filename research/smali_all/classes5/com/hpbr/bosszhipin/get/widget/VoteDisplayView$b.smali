.class Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/VoteDisplayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->c:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->a(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;)V

    return-void
.end method
