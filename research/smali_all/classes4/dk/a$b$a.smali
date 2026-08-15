.class Ldk/a$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ldk/a$b;


# direct methods
.method constructor <init>(Ldk/a$b;)V
    .registers 2

    iput-object p1, p0, Ldk/a$b$a;->b:Ldk/a$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Ldk/a$b;->b:Ldk/a;

    .line 4
    .line 5
    invoke-static {v0}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 12
    .line 13
    iget-object v0, v0, Ldk/a$b;->b:Ldk/a;

    .line 14
    .line 15
    invoke-static {v0}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    iget-object v0, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 24
    .line 25
    iget-object v0, v0, Ldk/a$b;->b:Ldk/a;

    .line 26
    .line 27
    invoke-static {v0}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 34
    .line 35
    if-nez v0, :cond_31

    .line 36
    .line 37
    iget-object v0, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 38
    .line 39
    iget-object v0, v0, Ldk/a$b;->b:Ldk/a;

    .line 40
    .line 41
    invoke-static {v0}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 48
    .line 49
    .line 50
    :cond_31
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
    const-string p1, "\u9690\u85cf\u6210\u529f\uff0c\u5176\u4ed6\u7528\u6237\u5c06\u65e0\u6cd5\u770b\u89c1\u8be5\u6761\u5185\u5bb9"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 7
    .line 8
    iget-object p1, p1, Ldk/a$b;->b:Ldk/a;

    .line 9
    .line 10
    invoke-static {p1}, Ldk/a;->c(Ldk/a;)Ldk/a$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 17
    .line 18
    iget-object p1, p1, Ldk/a$b;->b:Ldk/a;

    .line 19
    .line 20
    invoke-static {p1}, Ldk/a;->c(Ldk/a;)Ldk/a$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ldk/a$b$a;->b:Ldk/a$b;

    .line 25
    .line 26
    iget-object v0, v0, Ldk/a$b;->b:Ldk/a;

    .line 27
    .line 28
    invoke-static {v0}, Ldk/a;->d(Ldk/a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ldk/a$d;->hide(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
