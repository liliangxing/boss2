.class Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/f;->d(JLjava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/f;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->b:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;->G3(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/present/f;)Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/f$b;->b:Z

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/f$c;->N6(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
