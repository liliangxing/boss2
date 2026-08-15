.class Lt00/f$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HideEditButtonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;)V
    .registers 2

    iput-object p1, p0, Lt00/f$f;->b:Lt00/f;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HideEditButtonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/HideEditButtonResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/HideEditButtonResponse;->hideEditBtn:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt00/f$f;->b:Lt00/f;

    .line 8
    .line 9
    invoke-static {v0}, Lt00/f;->D(Lt00/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, p1}, Lt00/f;->g(Lt00/f;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
