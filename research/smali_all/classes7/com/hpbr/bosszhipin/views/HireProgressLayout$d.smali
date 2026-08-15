.class Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressLayout;->i(Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;->c:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
