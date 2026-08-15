.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lch/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lch/a;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->b:Lch/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u9009\u62e9\u6ee1\u610f\u5ea6\u8bc4\u4ef7"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->b:Lch/a;

    .line 20
    .line 21
    if-eqz p1, :cond_59

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->j()Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->labelList:Ljava/util/List;

    .line 41
    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v0

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->b:Lch/a;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->g(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;->sessionId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;->customerUserId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {v2 .. v8}, Lch/a;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->satisfactionCode:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v0

    .line 83
    :goto_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 84
    .line 85
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v0}, Lwg/j;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
