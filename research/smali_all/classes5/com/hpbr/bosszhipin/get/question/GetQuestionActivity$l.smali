.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->dg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->V1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Cg()Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->jg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/n;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l$a;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->j(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
