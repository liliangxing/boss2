.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ng(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->b(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic b(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditLimitHours:I

    .line 4
    .line 5
    if-lez p1, :cond_48

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u5185\u5bb9\u5ba1\u6838\u4e2d"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/s;->g:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;

    .line 31
    .line 32
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->auditLimitHours:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "\u597d\u7684"

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/get/question/t;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/question/t;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {p1, v3, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$c;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    :cond_48
    return-void
.end method
