.class Lpo/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/k;->b(JLjava/lang/String;I)V
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
.field final synthetic b:Lpo/k;


# direct methods
.method constructor <init>(Lpo/k;)V
    .registers 2

    iput-object p1, p0, Lpo/k$a;->b:Lpo/k;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lpo/k$a;->b:Lpo/k;

    invoke-static {v0}, Lpo/k;->a(Lpo/k;)Lpo/h;

    move-result-object v0

    invoke-interface {v0}, Lpo/h;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/k$a;->b:Lpo/k;

    .line 5
    .line 6
    invoke-static {v0}, Lpo/k;->a(Lpo/k;)Lpo/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpo/h;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
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
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetShareDetailResponse;->shareDetail:Lnet/bosszhipin/api/bean/ServerShareDetailBean;

    .line 8
    .line 9
    iget-object v0, p0, Lpo/k$a;->b:Lpo/k;

    .line 10
    .line 11
    invoke-static {v0}, Lpo/k;->a(Lpo/k;)Lpo/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lpo/h;->I9(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
