.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallExpectGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallExpectGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->M(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)Lsv/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lsv/p;->d:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->V()Lsv/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallExpectGuideResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
