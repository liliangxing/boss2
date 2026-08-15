.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;)Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    const-string p1, "\u53d1\u9001\u6210\u529f"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
