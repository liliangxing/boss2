.class Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->O(IILjava/lang/String;)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz p1, :cond_9c

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
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->b:I

    .line 31
    .line 32
    if-ne v2, v1, :cond_2a

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->L(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_47

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_47

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 64
    .line 65
    if-eqz v3, :cond_34

    .line 66
    .line 67
    const/16 v4, 0x65

    .line 68
    .line 69
    iput v4, v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 70
    .line 71
    goto :goto_34

    .line 72
    :cond_47
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->b:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v2, v3, :cond_89

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->K(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_89

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 91
    .line 92
    if-eqz v3, :cond_7c

    .line 93
    .line 94
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_7c

    .line 97
    .line 98
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->type:I

    .line 99
    .line 100
    if-ne v3, v1, :cond_7c

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;)Lxh/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 113
    .line 114
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1TopicEmptyPageBean;

    .line 115
    .line 116
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1TopicEmptyPageBean;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbz/a;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;)Lxh/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;)Lxh/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/BluePartimeJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
