.class Loy/f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/f;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Loy/f;


# direct methods
.method constructor <init>(Loy/f;)V
    .registers 2

    iput-object p1, p0, Loy/f$a;->b:Loy/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Loy/f$a;->b:Loy/f;

    .line 2
    .line 3
    invoke-static {v0}, Loy/f;->g(Loy/f;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Loy/f$a;->b:Loy/f;

    .line 10
    .line 11
    invoke-static {v0}, Loy/f;->g(Loy/f;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loy/f$a;->b:Loy/f;

    .line 2
    .line 3
    invoke-static {p1}, Loy/f;->f(Loy/f;)Loy/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Loy/f$a;->b:Loy/f;

    .line 10
    .line 11
    invoke-static {p1}, Loy/f;->f(Loy/f;)Loy/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Loy/f$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
