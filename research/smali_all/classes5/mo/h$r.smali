.class Lmo/h$r;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->q0(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;IZ)V
    .registers 4

    iput-object p1, p0, Lmo/h$r;->d:Lmo/h;

    iput p2, p0, Lmo/h$r;->b:I

    iput-boolean p3, p0, Lmo/h$r;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmo/h$r;->d:Lmo/h;

    .line 2
    .line 3
    invoke-static {p1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lmo/h$r;->d:Lmo/h;

    .line 10
    .line 11
    invoke-static {p1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lmo/h$r;->c:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lmo/c;->y2(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;->interviewDetail:Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget v1, p0, Lmo/h$r;->b:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_25

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lmo/h$r;->d:Lmo/h;

    .line 19
    .line 20
    invoke-static {v1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    iget-object p1, p0, Lmo/h$r;->d:Lmo/h;

    .line 27
    .line 28
    invoke-static {p1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lmo/h$r;->c:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lmo/c;->y2(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p0, Lmo/h$r;->d:Lmo/h;

    .line 39
    .line 40
    invoke-static {v1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    iget-object v1, p0, Lmo/h$r;->d:Lmo/h;

    .line 47
    .line 48
    invoke-static {v1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lmo/h$r;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;->interviewDetail:Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;

    .line 62
    .line 63
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;->videoInterview:I

    .line 64
    .line 65
    :goto_40
    invoke-interface {v1, v0}, Lmo/c;->y2(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
