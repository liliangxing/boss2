.class public Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lvp/b;

.field public g:Lup/c;

.field public h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lvp/b;->u()Lvp/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpq/a;->c(Lqq/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->P()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method private M(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private P()V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryDraftItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryDraftItem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryResultItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryResultItem;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BMarkExplainItem;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BMarkExplainItem;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->i:Ljava/util/List;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    new-array v7, v7, [Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v7, v8

    .line 34
    .line 35
    aput-object v1, v7, v4

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v5, v7, v0

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public N()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->disable()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/b;->M:Lmq/d;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmq/d;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_78

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lmq/d;->f:Z

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 26
    .line 27
    iget-object v1, v1, Lvp/b;->M:Lmq/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 33
    .line 34
    iget-object v1, v1, Lvp/b;->M:Lmq/d;

    .line 35
    .line 36
    iget-object v1, v1, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 42
    .line 43
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveManageHelperMsgWhenStart:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-nez v0, :cond_51

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object v3, v2, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveManageHelperMsgWhenStart:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lvp/b;->M:Lmq/d;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 74
    .line 75
    iget-object v2, v2, Lvp/b;->M:Lmq/d;

    .line 76
    .line 77
    iget-object v2, v2, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 83
    .line 84
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->warnMsg:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_78

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 100
    .line 101
    iget-object v2, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->warnMsg:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lvp/b;->M:Lmq/d;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmq/d;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 113
    .line 114
    iget-object v1, v1, Lvp/b;->M:Lmq/d;

    .line 115
    .line 116
    iget-object v1, v1, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 122
    .line 123
    iget-object v1, v0, Lvp/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    iget-object v0, v0, Lvp/b;->M:Lmq/d;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public R(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->M(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public S()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvp/b;->M:Lmq/d;

    .line 8
    .line 9
    iget-object v0, v0, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    if-le v0, v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v1, v1, Lvp/b;->M:Lmq/d;

    .line 22
    .line 23
    iget-object v1, v1, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    add-int/lit16 v2, v0, -0x1f4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 32
    .line 33
    iget-object v0, v0, Lvp/b;->M:Lmq/d;

    .line 34
    .line 35
    iget-object v1, v0, Lmq/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmq/d;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 41
    .line 42
    iget-object v1, v0, Lvp/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v0, v0, Lvp/b;->M:Lmq/d;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public T(Lup/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    return-void
.end method

.method public varargs U(Z[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->M(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->setDisable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public varargs V(ILjava/lang/String;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_15

    .line 4
    .line 5
    aget-object v2, p3, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->M(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->setLogoResId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return-void
.end method

.method protected onCleared()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpq/a;->c(Lqq/c;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
