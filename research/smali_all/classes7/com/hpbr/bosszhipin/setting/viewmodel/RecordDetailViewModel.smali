.class public Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->i:Z

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->i:Z

    return p1
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;

    return-object p0
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/ActivityRecordDetailResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/ActivityRecordDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailHeaderBean;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->titleDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->parentPageModels:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8b

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/ActivityRecordDetailResponse;->parentPageModels:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_55

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    const-string v5, "collect"

    .line 51
    .line 52
    iget-object v6, v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_22

    .line 62
    :cond_3d
    const-string v5, "use"

    .line 63
    .line 64
    iget-object v6, v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_22

    .line 74
    :cond_49
    const-string v5, "manager"

    .line 75
    .line 76
    iget-object v6, v4, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->key:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_22

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_22

    .line 86
    :cond_55
    if-eqz v1, :cond_67

    .line 87
    .line 88
    iget-object p1, v1, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_67

    .line 95
    .line 96
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailGridContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v2, :cond_79

    .line 105
    .line 106
    iget-object p1, v2, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_79

    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailListContainerBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v3, :cond_8b

    .line 123
    .line 124
    iget-object p1, v3, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8b

    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailViewDeleteBean;-><init>(Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    new-instance p1, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;

    .line 141
    .line 142
    const/high16 v1, 0x41880000    # 17.0f

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/setting/bean/PageDetailDividerBean;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ActivityRecordDetailRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ActivityRecordDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordDetailViewModel;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/ActivityRecordDetailRequest;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
