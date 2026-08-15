.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->I()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->i(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Z)Z

    .line 8
    .line 9
    .line 10
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
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->k(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
