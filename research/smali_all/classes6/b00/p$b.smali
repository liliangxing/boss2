.class Lb00/p$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AlertTipTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lb00/p$b;->b:Lb00/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lb00/p$b;->b:Lb00/p;

    invoke-virtual {p1}, Lb00/p;->i1()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AlertTipTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/AlertTipTemplateResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/AlertTipTemplateResponse;->alert:Z

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object p1, p0, Lb00/p$b;->b:Lb00/p;

    .line 15
    .line 16
    invoke-static {p1}, Lb00/p;->o(Lb00/p;)Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lb00/p;->D(Lb00/p;Lcom/hpbr/bosszhipin/common/dialog/x1;)Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb00/p$b;->b:Lb00/p;

    .line 24
    .line 25
    invoke-static {p1}, Lb00/p;->C(Lb00/p;)Lcom/hpbr/bosszhipin/common/dialog/x1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/x1;->q()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkx/b;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lb00/p$b;->b:Lb00/p;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb00/p;->i1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
