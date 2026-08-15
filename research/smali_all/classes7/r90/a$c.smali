.class Lr90/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/a;->m(Lr90/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr90/c;

.field final synthetic c:Lr90/a;


# direct methods
.method constructor <init>(Lr90/a;Lr90/c;)V
    .registers 3

    iput-object p1, p0, Lr90/a$c;->c:Lr90/a;

    iput-object p2, p0, Lr90/a$c;->b:Lr90/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lr90/a$c;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->a()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lr90/a$c;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->s()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/DirectCallUseResponse;->telX:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lr90/a$c;->c:Lr90/a;

    .line 16
    .line 17
    iget-object v1, p0, Lr90/a$c;->b:Lr90/c;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallUseResponse;->telX:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lr90/a;->b(Lr90/a;Lr90/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
