.class Lso/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lso/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lso/e$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lso/e$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lso/e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lso/e$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lso/e$a;->g:Ljava/lang/String;

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
            "Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailResponse;->shareDetail:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    .line 8
    .line 9
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->newInterviewId:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_44

    .line 16
    .line 17
    iget-object v0, p0, Lso/e$a;->b:Landroid/content/Context;

    .line 18
    .line 19
    instance-of v0, v0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_55

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->newInterviewId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->encryptNewInterviewId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 48
    .line 49
    const-string p1, "6"

    .line 50
    .line 51
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lso/e$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->fromGroupChat:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lso/e$a;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    iget-object p1, p0, Lso/e$a;->b:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v0, p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    iget-object v0, p0, Lso/e$a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lso/e$a;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lso/e$a;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lso/e$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Llo/f;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
