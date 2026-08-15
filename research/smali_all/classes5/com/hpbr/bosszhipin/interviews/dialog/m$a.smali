.class Lcom/hpbr/bosszhipin/interviews/dialog/m$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/m;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->b:Z

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

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->z()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->q(Lcom/hpbr/bosszhipin/interviews/dialog/m;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->s(Lcom/hpbr/bosszhipin/interviews/dialog/m;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->g(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->r(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->canComplain()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->r(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekFeedbackCommitResponse;->canShowNote:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_49

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->e(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v5, :cond_49

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_49
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->i(Lcom/hpbr/bosszhipin/interviews/dialog/m;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->f(Lcom/hpbr/bosszhipin/interviews/dialog/m;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_5a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->z()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6b

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/m$a;->c:Lcom/hpbr/bosszhipin/interviews/dialog/m;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/m;->j(Lcom/hpbr/bosszhipin/interviews/dialog/m;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
