.class Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->M(IJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_93

    .line 18
    .line 19
    new-instance v0, Lbz/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->hasMore:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lbz/a;->b:Z

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->lid:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lbz/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->jobCardStyle:I

    .line 33
    .line 34
    iput v2, v0, Lbz/a;->h:I

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->jobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_80

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_56

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 59
    .line 60
    if-eqz v4, :cond_2f

    .line 61
    .line 62
    const/16 v5, 0x65

    .line 63
    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    iput v5, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    if-ne v2, v1, :cond_4b

    .line 70
    .line 71
    const/16 v5, 0x9e

    .line 72
    .line 73
    iput v5, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    const/4 v6, 0x2

    .line 77
    if-ne v2, v6, :cond_53

    .line 78
    .line 79
    const/16 v5, 0x9f

    .line 80
    .line 81
    iput v5, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 82
    .line 83
    goto :goto_2f

    .line 84
    :cond_53
    iput v5, v4, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 85
    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 93
    .line 94
    if-eqz v2, :cond_80

    .line 95
    .line 96
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_80

    .line 99
    .line 100
    new-instance v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 101
    .line 102
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 119
    .line 120
    iput-object v2, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 121
    .line 122
    const/16 v2, 0xa3

    .line 123
    .line 124
    iput v2, v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 125
    .line 126
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->K(Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;)Lxh/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
