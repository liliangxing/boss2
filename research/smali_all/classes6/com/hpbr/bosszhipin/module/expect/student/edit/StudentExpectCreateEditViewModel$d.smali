.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->O()V
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
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->b(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(JLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Z
    .registers 5

    if-eqz p2, :cond_a

    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    cmp-long p2, v0, p0

    if-eqz p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
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
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->b:J

    .line 14
    .line 15
    new-instance v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/b;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/b;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
