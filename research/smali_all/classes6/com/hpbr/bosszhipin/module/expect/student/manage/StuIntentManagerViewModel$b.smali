.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->a0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->b:Z

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
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->b:Z

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->k:Lcom/hpbr/bosszhipin/module/expect/student/manage/a;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/a;->b:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
