.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->L(IILcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekF2RecommendJobResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF2RecommendJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;->cardList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    check-cast v0, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;->cardList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_45

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;->cardList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_35

    .line 35
    .line 36
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;->cardList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;->cardList:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->b:Ljava/util/List;

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF2RecommendJobResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GeekF2RecommendJobResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
