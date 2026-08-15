.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->b:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "tap-allow-to-connect"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->b:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const-string v1, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p2"

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->c0()V

    return-void
.end method
