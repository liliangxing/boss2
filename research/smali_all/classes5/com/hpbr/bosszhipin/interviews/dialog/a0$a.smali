.class Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/a0;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/dialog/a0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/a0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->e:Lcom/hpbr/bosszhipin/interviews/dialog/a0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateResponse;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateResponse;->showEvaluationAlert:Z

    .line 15
    .line 16
    if-eqz v0, :cond_63

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateResponse;->questionList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "\u5bf9 "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " \u8fdb\u884c\u9762\u8bd5\u8bc4\u4ef7"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "\u6c42\u804c\u8005\u4e0d\u53ef\u89c1\uff0c\u8bc4\u4ef7\u53ef\u7528\u4e8e\u5206\u4eab\u4e0e\u56de\u987e"

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;->transfer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/a0;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/a0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->show(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "action-interview-evaluation-pop"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "p"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
