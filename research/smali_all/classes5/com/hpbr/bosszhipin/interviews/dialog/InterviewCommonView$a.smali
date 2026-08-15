.class Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->y()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->g(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;->g(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
