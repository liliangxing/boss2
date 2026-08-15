.class Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->T(ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/BindInfoQQResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;->b:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BindInfoQQResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnet/bosszhipin/api/BindInfoQQResponse;->bind:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 12
    .line 13
    iget-boolean v0, v0, Lnet/bosszhipin/api/BindInfoQQResponse;->bind:Z

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/BindInfoQQResponse;->openId:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/BindInfoQQResponse;->nickName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/manager/r;->j0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BindInfoQQResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel$d;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BindInfoQQResponse;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
