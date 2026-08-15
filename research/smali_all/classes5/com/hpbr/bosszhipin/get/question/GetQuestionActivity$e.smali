.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;
.super Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->tg(Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x4

    .line 8
    :goto_7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->gg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->hg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->fg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->gg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->hg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->wf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->totalVoteCount:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Qf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u8fd8\u6ca1\u6709\u4eba\u53c2\u4e0e"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Qf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->eg(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->totalVoteCount:J

    .line 68
    .line 69
    const-string v5, "0"

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    const-string v3, "\u5df2\u6709 %s \u4eba\u53c2\u4e0e"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$e;->a:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->vf(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "answerfeed"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->U1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
