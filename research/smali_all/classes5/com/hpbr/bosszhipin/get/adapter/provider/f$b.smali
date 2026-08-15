.class Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;
.super Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/provider/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/f;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->d:Lcom/hpbr/bosszhipin/get/adapter/provider/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->d:Lcom/hpbr/bosszhipin/get/adapter/provider/f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->Wa(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const-string v0, "questionfeed"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->U1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
