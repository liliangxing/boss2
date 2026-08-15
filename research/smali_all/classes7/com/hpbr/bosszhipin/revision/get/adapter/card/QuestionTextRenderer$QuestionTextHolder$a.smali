.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwl/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
