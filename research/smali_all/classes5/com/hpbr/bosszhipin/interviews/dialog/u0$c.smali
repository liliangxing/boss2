.class Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/u0;->j(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/u0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u7b14\u8bb0\u5df2\u4fdd\u5b58"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->d(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->d(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->e(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/u0$d;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->f(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/u0$c;->c:Lcom/hpbr/bosszhipin/interviews/dialog/u0;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/u0;->f(Lcom/hpbr/bosszhipin/interviews/dialog/u0;)Lcom/hpbr/bosszhipin/views/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
