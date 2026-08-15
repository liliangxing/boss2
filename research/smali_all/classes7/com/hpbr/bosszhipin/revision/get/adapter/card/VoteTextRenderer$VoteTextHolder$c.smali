.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;
.super Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvl/s;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->V2(ILvl/s;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 38
    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->s()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->U1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
