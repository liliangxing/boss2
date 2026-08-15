.class public Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/NotifySettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/NotifySettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/bean/NotifySettingItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const-wide/16 v0, 0x1389

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->m:J

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->Z(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->U(Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->d0(Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->T(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;)Lnet/bosszhipin/api/bean/NotifySettingItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->l:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->b0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private R(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/NotifySettingItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x1b581

    .line 7
    .line 8
    .line 9
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 14
    .line 15
    const-string v1, "\u514d\u6253\u6270\u65f6\u6bb5"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;-><init>(Lnet/bosszhipin/api/bean/NotifySettingItemBean;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->preItemId:J

    .line 32
    .line 33
    return-object v1
.end method

.method private T(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->R(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x17

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p1, v0}, Lf60/a;->n(II)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private U(Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)Ljava/util/List;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
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
    if-eqz p1, :cond_39

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->groupList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_39

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    iget-object v3, p1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->groupList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_31

    .line 26
    .line 27
    iget-object v3, p1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->groupList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;

    .line 34
    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->V(Lnet/bosszhipin/api/bean/NotifySettingGroupBean;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    new-instance p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemFooterEntity;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method private V(Lnet/bosszhipin/api/bean/NotifySettingGroupBean;Z)Ljava/util/List;
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingGroupBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/NotifySettingGroupBean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/data/BaseNotifySettingItemEntity;",
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
    if-eqz p1, :cond_6c

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_6c

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;

    .line 18
    .line 19
    iget-object v2, p1, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr p2, v3

    .line 23
    invoke-direct {v1, v2, p2}, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p1, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_6c

    .line 38
    .line 39
    iget-object v2, p1, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 46
    .line 47
    if-eqz v2, :cond_69

    .line 48
    .line 49
    iget-object v4, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    goto :goto_69

    .line 58
    :cond_39
    new-instance v4, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 59
    .line 60
    iget-object v5, p1, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v3

    .line 67
    if-ne v1, v5, :cond_46

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    invoke-direct {v4, v2, v5}, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;-><init>(Lnet/bosszhipin/api/bean/NotifySettingItemBean;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 79
    .line 80
    const/16 v5, 0x70

    .line 81
    .line 82
    if-ne v4, v5, :cond_5f

    .line 83
    .line 84
    iget v4, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    if-ne v4, v5, :cond_5f

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->R(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 97
    .line 98
    const-wide/16 v6, 0xa

    .line 99
    .line 100
    cmp-long v8, v4, v6

    .line 101
    .line 102
    if-nez v8, :cond_69

    .line 103
    .line 104
    iput-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->l:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1e

    .line 109
    :cond_6c
    :goto_6c
    return-object v0
.end method

.method private synthetic Z(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->f0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method

.method private b0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message-notification-settings-page-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 12
    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private d0(Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_76

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->groupList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_76

    .line 12
    :cond_b
    iget-object p1, p1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->groupList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_76

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;

    .line 29
    .line 30
    iget-object v1, v0, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/NotifySettingGroupBean;->itemList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_11

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 56
    .line 57
    iget v2, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 58
    .line 59
    const/16 v3, 0x73

    .line 60
    .line 61
    if-ne v2, v3, :cond_2c

    .line 62
    .line 63
    iget v0, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    new-instance v1, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 79
    .line 80
    iget v2, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startHour:I

    .line 81
    .line 82
    iget v3, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startMin:I

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 88
    .line 89
    iget v3, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endHour:I

    .line 90
    .line 91
    iget v4, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endMin:I

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Lnet/bosszhipin/api/bean/ConvenientTimeBean;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/p2;->e(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    new-instance v1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 103
    .line 104
    iget v2, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startHour:I

    .line 105
    .line 106
    iget v3, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startMin:I

    .line 107
    .line 108
    iget v4, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endHour:I

    .line 109
    .line 110
    iget v0, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endMin:I

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4, v0}, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->C0(Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_11

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private f0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    invoke-static {p1, v0}, Lps/g0;->p(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private h0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)Z
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 7
    .line 8
    const-wide/16 v4, 0xa

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_17
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotify:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2b

    .line 27
    .line 28
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1
.end method

.method private i0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 2
    .line 3
    sget v1, Lv50/e;->a:I

    .line 4
    .line 5
    const v2, 0x3edd49c3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u5f53\u524d\u6d88\u606f\u901a\u77e5\u6743\u9650\u672a\u5f00\u542f"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u8bf7\u5148\u5f00\u542f\u7cfb\u7edf\u6d88\u606f\u901a\u77e5\u6743\u9650\uff0c\u4ee5\u4fbf\u5728\u6b64\u5904\u8fdb\u884c\u901a\u77e5\u63a8\u9001\u7ba1\u7406"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u53d6\u6d88"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lh60/e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lh60/e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\u53bb\u5f00\u542f"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public S(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->l:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget v0, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v2, p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->l:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public W(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    iget v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_17

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    iput v2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput v3, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 25
    .line 26
    :goto_19
    const/16 v2, 0x70

    .line 27
    .line 28
    if-ne v1, v2, :cond_33

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 31
    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    iget v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endHour:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 43
    .line 44
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startHour:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public X(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lf60/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->i0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf60/a;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->f0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public Y(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x1391

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x1389

    .line 19
    .line 20
    :goto_13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public a0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x5

    .line 14
    :goto_d
    sget-object v1, Lcom/hpbr/bosszhipin/a;->o9:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->m:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "itemId"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "sysNotifyStatus"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc2

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p2, :cond_2b

    .line 2
    .line 3
    if-ltz p3, :cond_2b

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ge p2, v0, :cond_2b

    .line 8
    .line 9
    if-lt p3, v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;IILnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 23
    .line 24
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->startHour:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->endHour:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public k0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->h0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->W(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
