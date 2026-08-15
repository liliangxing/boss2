.class Lb00/p$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->M(JILb00/p$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SendResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb00/p$y;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Lb00/p$y;)V
    .registers 3

    iput-object p1, p0, Lb00/p$g;->c:Lb00/p;

    iput-object p2, p0, Lb00/p$g;->b:Lb00/p$y;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lb00/p$g;->c:Lb00/p;

    invoke-static {v0}, Lb00/p;->n(Lb00/p;)Lb00/v;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb00/p$g;->c:Lb00/p;

    .line 5
    .line 6
    invoke-static {v0}, Lb00/p;->n(Lb00/p;)Lb00/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SendResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb00/p$g;->b:Lb00/p$y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb00/p$y;->a(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
