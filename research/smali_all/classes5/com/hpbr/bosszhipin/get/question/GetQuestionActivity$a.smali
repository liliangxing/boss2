.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->qg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Bf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Ef(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_36

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Hf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/dialog/a;)Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Gf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/question/s;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/question/s;-><init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/a;->g(Lcom/hpbr/bosszhipin/get/dialog/a$d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Gf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/a;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Lf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Af(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
