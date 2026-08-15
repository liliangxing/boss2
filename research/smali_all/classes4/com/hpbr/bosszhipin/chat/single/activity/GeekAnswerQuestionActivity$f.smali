.class Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->gf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->b:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc7300\u4e2a\u5b57\uff0c\u8bf7\u91cd\u65b0\u4fee\u6539"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->c:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->b:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "action-chat-chatQuestion-questionAnswerPublish"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;->b:Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
