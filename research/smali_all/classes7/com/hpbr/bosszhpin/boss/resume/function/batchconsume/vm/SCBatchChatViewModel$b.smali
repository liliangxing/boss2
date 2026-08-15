.class Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->M(JLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->e:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/BossSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_86

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_86

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossSearchBatchResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->failGeekCardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->failGeekCardList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_41

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->failGeekCardList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_42

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 49
    .line 50
    if-eqz v5, :cond_25

    .line 51
    .line 52
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_25

    .line 59
    .line 60
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    move-object v2, v3

    .line 67
    :cond_42
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5c

    .line 74
    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_55

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->b:I

    .line 99
    .line 100
    iput v4, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->d:I

    .line 101
    .line 102
    iput v1, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->e:I

    .line 103
    .line 104
    iput v0, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->f:I

    .line 105
    .line 106
    iget-object v4, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->failGeekCardList:Ljava/util/List;

    .line 107
    .line 108
    iput-object v4, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->tipsContent:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lnet/bosszhipin/api/BossSearchBatchResponse;->failContent:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/a;->g:Ljava/util/List;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->e:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {p1, v3, v4, v1, v0}, Ld90/h;->g(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel$b;->f:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/vm/SCBatchChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
