.class Lcom/hpbr/bosszhipin/common/dialog/z$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->b:J

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/z;->t:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 9
    .line 10
    if-eqz p1, :cond_2d

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->tags:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/n1;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/n1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/dialog/z;->t:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->h(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->n(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/n1;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    const-string p1, "\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff5e"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$e;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->o(Lcom/hpbr/bosszhipin/common/dialog/z;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
