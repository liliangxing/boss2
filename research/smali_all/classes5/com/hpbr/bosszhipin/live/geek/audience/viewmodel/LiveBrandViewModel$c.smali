.class Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->K(Lcom/hpbr/bosszhipin/live/util/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;ILcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->c:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iput v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->focusStatus:I

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u5173\u6ce8\u6210\u529f"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p1, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->c:Lcom/hpbr/bosszhipin/live/util/n;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/n;->onSuccess()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->d:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;->b:I

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/live/util/u;->r0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
