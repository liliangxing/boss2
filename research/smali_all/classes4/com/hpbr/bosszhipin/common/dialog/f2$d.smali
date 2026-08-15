.class Lcom/hpbr/bosszhipin/common/dialog/f2$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/f2;->q(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostAnonymousGeekFeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/f2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->c:Lcom/hpbr/bosszhipin/common/dialog/f2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->b:Ljava/lang/String;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostAnonymousGeekFeedbackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->c:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->d(Lcom/hpbr/bosszhipin/common/dialog/f2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->c:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->h(Lcom/hpbr/bosszhipin/common/dialog/f2;)Lcom/hpbr/bosszhipin/common/dialog/f2$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2$d;->c:Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->h(Lcom/hpbr/bosszhipin/common/dialog/f2;)Lcom/hpbr/bosszhipin/common/dialog/f2$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/f2$f;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
