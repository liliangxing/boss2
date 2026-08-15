.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->N(ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;IIZLcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
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
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4e

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4e

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_3c

    .line 41
    .line 42
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 55
    .line 56
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 85
    .line 86
    if-eqz v1, :cond_96

    .line 87
    .line 88
    check-cast v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_96

    .line 99
    .line 100
    :goto_63
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_84

    .line 113
    .line 114
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 119
    .line 120
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 127
    .line 128
    iput v2, v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_63

    .line 133
    :cond_84
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;

    .line 140
    .line 141
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 142
    .line 143
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->c:Ljava/util/List;

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->g:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->d:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_3c

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 62
    .line 63
    if-eqz v0, :cond_90

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_90

    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->e:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_4e

    .line 76
    .line 77
    if-nez v0, :cond_87

    .line 78
    .line 79
    :cond_4e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_87

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 90
    .line 91
    iget v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->splitSize:I

    .line 92
    .line 93
    if-le v0, v1, :cond_7d

    .line 94
    .line 95
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 96
    .line 97
    if-eqz v0, :cond_7d

    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_7d

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 114
    .line 115
    iget v2, v2, Lnet/bosszhipin/api/GeekGetBossResponse;->splitSize:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_90

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobListByTagBatchResponse;->recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 146
    .line 147
    if-eqz p1, :cond_a5

    .line 148
    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->h:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method
