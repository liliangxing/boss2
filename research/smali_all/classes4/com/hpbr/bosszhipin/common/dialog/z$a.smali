.class Lcom/hpbr/bosszhipin/common/dialog/z$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/z$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/z$h;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->e:J

    iput p6, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->f:F

    iput-object p7, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->h:Ljava/lang/String;

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

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->securityId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->attachDetail:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->A(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/z;->z(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->e:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/z;->D(J)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->f:F

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->e(Lcom/hpbr/bosszhipin/common/dialog/z;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->B(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->y(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->C(Lcom/hpbr/bosszhipin/common/dialog/z$h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/z;->G()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
