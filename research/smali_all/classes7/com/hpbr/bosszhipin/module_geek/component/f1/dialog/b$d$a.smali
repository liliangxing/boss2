.class Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/f1;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f1;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2f

    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GetGreetingWordsResponse;->greeting:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 18
    .line 19
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->status:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v1, :cond_29

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;

    .line 31
    .line 32
    if-eqz p1, :cond_34

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$d$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f1;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f1;->b(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
