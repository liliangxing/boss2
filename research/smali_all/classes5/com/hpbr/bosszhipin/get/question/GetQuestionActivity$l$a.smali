.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;
.super Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->dg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->dg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->optionList:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x4

    .line 50
    :goto_31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->gg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;I)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->hg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->dg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ig(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
