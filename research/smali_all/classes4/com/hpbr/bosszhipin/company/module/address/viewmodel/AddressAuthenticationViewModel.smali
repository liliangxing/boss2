.class public Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpi/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/hpbr/bosszhipin/cos/a;

.field public s:Lxj/e;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


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
    const-class p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance p1, Lxj/e;

    .line 90
    .line 91
    invoke-direct {p1}, Lxj/e;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->s:Lxj/e;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->v:Ljava/util/List;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->w:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->x:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->y:Z

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic K(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->h0(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic L(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->j0(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static synthetic M(Landroidx/core/util/Consumer;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->i0(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->f:Ljava/lang/String;

    return-object p0
.end method

.method private V(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_96

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpi/c;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 47
    .line 48
    iget v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_35

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 60
    .line 61
    iput v4, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->type:I

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->scene:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->urlList:Ljava/util/List;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->startTime:Ljava/util/List;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->shootTime:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->images:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8b

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->scene:Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->scene:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->urlList:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->imageUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->startTime:Ljava/util/List;

    .line 126
    .line 127
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->startTime:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->shootTime:Ljava/util/List;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$PhotoSceneBean;->shootTime:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_62

    .line 140
    :cond_8b
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->fileId:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ContinueFileBean;->videoUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_96
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private W(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
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
    move-result v1

    .line 22
    if-eqz v1, :cond_98

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpi/c;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 54
    .line 55
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->type:I

    .line 56
    .line 57
    iget-object v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->scene:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->urlList:Ljava/util/List;

    .line 67
    .line 68
    iget v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_5f

    .line 72
    .line 73
    iget-object v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;->relativeUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5f

    .line 82
    .line 83
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->urlList:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;->relativeUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_11

    .line 96
    :cond_5f
    iget v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_7b

    .line 100
    .line 101
    iget-object v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->fileId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7b

    .line 110
    .line 111
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->urlList:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->fileId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_11

    .line 124
    :cond_7b
    iget v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-ne v3, v4, :cond_11

    .line 128
    .line 129
    iget-object v3, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->fileId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_11

    .line 138
    .line 139
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/UploadFileInfoBean;->urlList:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->fileId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_98
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private static synthetic h0(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static synthetic i0(Landroidx/core/util/Consumer;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static synthetic j0(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltop/zibin/luban/g;->h(Landroid/content/Context;)Ltop/zibin/luban/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltop/zibin/luban/g$a;->q(Landroid/net/Uri;)Ltop/zibin/luban/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ltop/zibin/luban/g$a;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/Uri;

    .line 19
    .line 20
    new-instance p1, Lri/b;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lri/b;-><init>(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lri/c;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lri/c;-><init>(Landroidx/core/util/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->r:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->s:Lxj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public R(DDLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/b;->o3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "longitude"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "latitude"

    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "certLongitude"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "certLatitude"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$h;

    .line 40
    .line 41
    invoke-direct {p2, p0, p7}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$h;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public S(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Landroidx/core/util/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lri/a;

    invoke-direct {v1, p1, p2, p3}, Lri/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->f3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encRelationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$g;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->w:Z

    .line 3
    .line 4
    sget-object v0, Ltj0/b;->a3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "encRelationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/b;->b3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "sceneId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/b;->c3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "sceneId"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "imgToken"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$d;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->d3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encRelationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "sceneType"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$e;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->maxSec:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x78

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public b0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->maxSize:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x12c

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public c0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->minSec:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0xa

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method public d0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpi/c;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    return-object v0
.end method

.method public f0(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/c;",
            ">;)",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_49

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpi/c;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 47
    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getCoverUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_48

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->getUploadStatus()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v2, v3, :cond_48

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->notUploadVideo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    :cond_48
    return-object v0

    .line 74
    :cond_49
    return-object v1
.end method

.method public k0(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpi/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltj0/b;->e3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->bossId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "bossId"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "comId"

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->comId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "certAddress"

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->addressText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "longitude"

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->longitude:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "latitude"

    .line 44
    .line 45
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->latitude:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "poiType"

    .line 52
    .line 53
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->poiType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "poiCode"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->poiCode:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "strategyId"

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->strategyId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "strategyName"

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->strategyName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    const-string v1, "1"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->t:Ljava/lang/String;

    .line 95
    .line 96
    :goto_5f
    const-string v2, "sceneType"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "submitTime"

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "envCertType"

    .line 111
    .line 112
    const-string v3, "2"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "optId"

    .line 119
    .line 120
    const-string v3, "0"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "encRelationId"

    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "fileInfoArray"

    .line 133
    .line 134
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->W(Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "continuousFileArray"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->z:Ljava/lang/String;

    .line 156
    .line 157
    :goto_9c
    const-string p2, "transferJson"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;

    .line 164
    .line 165
    invoke-direct {p2, p0, p5, p4}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public l0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    const-string p1, "auditor_env_bzl"

    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method public m0(Ljava/util/List;ZLcom/hpbr/bosszhipin/utils/o0$b;Lcom/hpbr/bosszhipin/utils/o0$c;)V
    .registers 19
    .param p3    # Lcom/hpbr/bosszhipin/utils/o0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/o0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z",
            "Lcom/hpbr/bosszhipin/utils/o0$b;",
            "Lcom/hpbr/bosszhipin/utils/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->a0()Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_21

    .line 10
    .line 11
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;->useNewTask:Z

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/utils/p0;

    .line 16
    .line 17
    const-string v2, "auditor_env_bzl"

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/utils/p0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/hpbr/bosszhipin/utils/o0$b;Lcom/hpbr/bosszhipin/utils/o0$c;Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/p0;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    new-instance v0, Lcom/hpbr/bosszhipin/utils/o0;

    .line 35
    .line 36
    const-string v9, "auditor_env_bzl"

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    move-object v10, p1

    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    move-object/from16 v13, p4

    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, Lcom/hpbr/bosszhipin/utils/o0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/hpbr/bosszhipin/utils/o0$b;Lcom/hpbr/bosszhipin/utils/o0$c;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Void;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public n0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Landroid/net/Uri;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const-string v1, "\u4e0a\u4f20\u4e2d..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->ADDRESS_VERIFY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 11
    .line 12
    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p4, p3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$j;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->r:Lcom/hpbr/bosszhipin/cos/a;

    .line 33
    .line 34
    return-void
.end method

.method public o0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const-string v1, "\u4e0a\u4f20\u4e2d..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->s:Lxj/e;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, v2}, Lxj/e;->f(Ljava/lang/Object;Ljava/lang/String;Lxj/e$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
