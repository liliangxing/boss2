.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->mh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;->status:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_24

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;->companyName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GeekCheckShieldCompanyResponse;->companyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Yg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Xg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Z)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
