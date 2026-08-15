.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->U(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetAttrByIpResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "exp-add-city-expose"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "p"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, ","

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p3"

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->autoUse:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->recLocations:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationResponse;->recLocations:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->L(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->a(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->b:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->M(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;->c:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
