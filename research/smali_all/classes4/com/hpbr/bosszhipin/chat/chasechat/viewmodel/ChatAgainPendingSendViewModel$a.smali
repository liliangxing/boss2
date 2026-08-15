.class Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 9
    .line 10
    iget-boolean v1, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;->more:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->N(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->O(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;->list:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_55

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->geekId:J

    .line 61
    .line 62
    iget v5, v1, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->geekSource:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->P(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/bean/ChatAgainPendingItem;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2b

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->R(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->P(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->S(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
