.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/PositionCompareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;->b:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;->b:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->K(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lnet/bosszhipin/api/PositionCompareResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionCompareResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$c;->b:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/PositionCompareResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->K(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lnet/bosszhipin/api/PositionCompareResponse;)V

    return-void
.end method
