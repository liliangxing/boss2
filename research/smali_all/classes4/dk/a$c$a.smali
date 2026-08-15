.class Ldk/a$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a$c;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Ldk/a$c;


# direct methods
.method constructor <init>(Ldk/a$c;)V
    .registers 2

    iput-object p1, p0, Ldk/a$c$a;->b:Ldk/a$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Ldk/a$c;->b:Ldk/a;

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
    iget-object v0, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 12
    .line 13
    iget-object v0, v0, Ldk/a$c;->b:Ldk/a;

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
    iget-object v0, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 24
    .line 25
    iget-object v0, v0, Ldk/a$c;->b:Ldk/a;

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
    iget-object v0, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 38
    .line 39
    iget-object v0, v0, Ldk/a$c;->b:Ldk/a;

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
    iget-object p1, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 2
    .line 3
    iget-object p1, p1, Ldk/a$c;->b:Ldk/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_3c

    .line 12
    .line 13
    iget-object p1, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 14
    .line 15
    iget-object p1, p1, Ldk/a$c;->b:Ldk/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 24
    .line 25
    if-nez p1, :cond_3c

    .line 26
    .line 27
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 33
    .line 34
    iget-object p1, p1, Ldk/a$c;->b:Ldk/a;

    .line 35
    .line 36
    invoke-static {p1}, Ldk/a;->c(Ldk/a;)Ldk/a$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3c

    .line 41
    .line 42
    iget-object p1, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 43
    .line 44
    iget-object p1, p1, Ldk/a$c;->b:Ldk/a;

    .line 45
    .line 46
    invoke-static {p1}, Ldk/a;->c(Ldk/a;)Ldk/a$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ldk/a$c$a;->b:Ldk/a$c;

    .line 51
    .line 52
    iget-object v0, v0, Ldk/a$c;->b:Ldk/a;

    .line 53
    .line 54
    invoke-static {v0}, Ldk/a;->d(Ldk/a;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Ldk/a$d;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
