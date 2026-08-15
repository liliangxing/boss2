.class Lpo/c$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;)V
    .registers 2

    iput-object p1, p0, Lpo/c$h;->b:Lpo/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c$h;->b:Lpo/c;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lpo/c;->p(Lpo/c;Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 11
    .line 12
    invoke-static {p1}, Lpo/c;->d(Lpo/c;)Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4b

    .line 17
    .line 18
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 19
    .line 20
    invoke-static {p1}, Lpo/c;->d(Lpo/c;)Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lpo/c$h;->b:Lpo/c;

    .line 25
    .line 26
    invoke-static {v0}, Lpo/c;->o(Lpo/c;)Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->aiTimeout:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 36
    .line 37
    invoke-static {p1}, Lpo/c;->f(Lpo/c;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_4b

    .line 43
    .line 44
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 45
    .line 46
    invoke-static {p1}, Lpo/c;->f(Lpo/c;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_4b

    .line 52
    .line 53
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 54
    .line 55
    invoke-static {p1}, Lpo/c;->f(Lpo/c;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq p1, v0, :cond_4b

    .line 61
    .line 62
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 63
    .line 64
    invoke-static {p1}, Lpo/c;->f(Lpo/c;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq p1, v0, :cond_4b

    .line 70
    .line 71
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpo/c;->R()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 77
    .line 78
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_62

    .line 83
    .line 84
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 85
    .line 86
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lpo/c$h;->b:Lpo/c;

    .line 91
    .line 92
    invoke-static {v0}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lpo/f;->q0(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lpo/c$h;->b:Lpo/c;

    .line 100
    .line 101
    invoke-static {p1}, Lpo/c;->k(Lpo/c;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
