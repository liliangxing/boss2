.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ConfigGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->f(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->g(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lf70/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ConfigGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const-string p1, "\u8bbe\u7f6e\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;->e(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$g;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
