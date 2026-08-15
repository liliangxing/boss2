.class Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/o0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u8be2\u95ee\u6210\u529f"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->e(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/o0$c;->b:Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->f(Lcom/hpbr/bosszhipin/interviews/dialog/o0;)Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
