.class Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/s1;->B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->b:Landroid/app/Activity;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action-interview-nps-show"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/s1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->b:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/s1$a;->d:Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/interviews/dialog/s1$d;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->i(Lcom/hpbr/bosszhipin/interviews/dialog/s1;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->h(Lcom/hpbr/bosszhipin/interviews/dialog/s1;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluationGetTagResponse;->tags:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/s1;->z()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lso/n;->Y2:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
