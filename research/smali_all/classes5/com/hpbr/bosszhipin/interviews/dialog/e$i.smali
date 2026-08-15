.class Lcom/hpbr/bosszhipin/interviews/dialog/e$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/e;->q(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/e;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->c(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lmo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->c(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lmo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, Lmo/d;->a(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->a(Lcom/hpbr/bosszhipin/interviews/dialog/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "action-interview-result-send"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "p2"

    .line 53
    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->i(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p3"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->f(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p4"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$i;->d:Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->e(Lcom/hpbr/bosszhipin/interviews/dialog/e;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v0, ""

    .line 104
    .line 105
    :goto_68
    const-string v1, "p5"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
