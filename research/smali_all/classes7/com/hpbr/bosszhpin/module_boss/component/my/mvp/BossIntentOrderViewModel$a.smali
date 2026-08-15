.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->N(IIZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;ZII)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->c:I

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_32

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_32

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_f

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const-string p1, ","

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->c:I

    .line 58
    .line 59
    if-nez v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    const/16 v2, 0xb

    .line 64
    .line 65
    if-ne v1, v2, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    const/16 v2, 0xd

    .line 70
    .line 71
    if-ne v1, v2, :cond_4a

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    const/16 v2, 0xc

    .line 76
    .line 77
    if-ne v1, v2, :cond_50

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "extension-hunter-cvcustomer-myorderlist"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "p"

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "p2"

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "p3"

    .line 109
    .line 110
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->d:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "p4"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;->list:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;->hasMore:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;->list:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->a(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionOrderListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;->e:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
