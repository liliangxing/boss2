.class Lpo/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->D(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

.field final synthetic d:Lpo/c;


# direct methods
.method constructor <init>(Lpo/c;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 4

    iput-object p1, p0, Lpo/c$b;->d:Lpo/c;

    iput-boolean p2, p0, Lpo/c$b;->b:Z

    iput-object p3, p0, Lpo/c$b;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    move-result-object v0

    invoke-interface {v0}, Lpo/f;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpo/f;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_6a

    .line 6
    .line 7
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpo/c;->e(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpo/c;->h(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpo/c;->i(Lpo/c;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;)Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 27
    .line 28
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 33
    .line 34
    invoke-static {v0}, Lpo/c;->j(Lpo/c;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lpo/f;->q0(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 42
    .line 43
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lpo/c$b;->d:Lpo/c;

    .line 48
    .line 49
    invoke-static {v0}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lpo/f;->A8(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 57
    .line 58
    invoke-static {p1}, Lpo/c;->k(Lpo/c;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 62
    .line 63
    invoke-static {p1}, Lpo/c;->b(Lpo/c;)Lpo/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lpo/f;->Ib()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 71
    .line 72
    iget-boolean v0, p0, Lpo/c$b;->b:Z

    .line 73
    .line 74
    iget-object v1, p0, Lpo/c$b;->c:Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lpo/c;->l(Lpo/c;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 80
    .line 81
    invoke-static {p1}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/p;->a(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpo/c;->z()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpo/c;->u()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lpo/c$b;->d:Lpo/c;

    .line 99
    .line 100
    invoke-static {p1}, Lpo/c;->c(Lpo/c;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lpo/c;->G(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
