.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->W(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobListByTagBatchResponse;",
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

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;IILcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobListByTagBatchResponse;",
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
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_4d

    .line 12
    .line 13
    check-cast v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4d

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_3b

    .line 39
    .line 40
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->b:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->e:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;->onFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->K(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobListByTagBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_41

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->c:I

    .line 39
    .line 40
    if-le v0, v3, :cond_58

    .line 41
    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->d:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_58

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 59
    .line 60
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->K(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->c:I

    .line 67
    .line 68
    if-le v0, v3, :cond_58

    .line 69
    .line 70
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->d:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_58

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;->f:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 81
    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    invoke-static {v0, v3, p1, p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->K(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
