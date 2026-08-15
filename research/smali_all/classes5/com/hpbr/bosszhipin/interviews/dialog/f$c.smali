.class Lcom/hpbr/bosszhipin/interviews/dialog/f$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

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
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/dialog/f;->m:Lcom/hpbr/bosszhipin/interviews/dialog/f$n;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->i(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$n;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
