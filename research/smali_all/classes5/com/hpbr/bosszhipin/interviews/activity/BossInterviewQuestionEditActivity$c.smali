.class Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;Lcom/hpbr/bosszhipin/utils/u1;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->c:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->b:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
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
    const-string p1, "\u5b57\u6570\u4e0d\u8981\u8d85\u8fc71500\u5b57"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object v0, Lso/n;->J2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "encryptQuestionId"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "content"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "action-interview-question-save"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;->d:Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "p"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
