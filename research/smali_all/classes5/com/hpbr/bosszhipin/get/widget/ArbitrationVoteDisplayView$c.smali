.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;->b:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;->b:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
