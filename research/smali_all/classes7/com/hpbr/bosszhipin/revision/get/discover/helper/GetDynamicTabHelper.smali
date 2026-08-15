.class public Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;


# instance fields
.field private A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/FrameLayout;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field public I:Z

.field private J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

.field private K:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private final L:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w:I

.field private x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->y:Z

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->H:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->I:Z

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->K:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->L:Lnet/bosszhipin/base/b;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->M:Lnet/bosszhipin/base/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private A0(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->hasMore:Z

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private B0(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->lid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->tagList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-le v2, v3, :cond_24

    .line 25
    .line 26
    new-instance v2, Lvl/n;

    .line 27
    .line 28
    invoke-direct {v2}, Lvl/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    .line 39
    .line 40
    :goto_27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->C:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->hasMore:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;->tagList:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->x0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->G:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6f

    .line 94
    .line 95
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    .line 96
    .line 97
    if-lez p1, :cond_6d

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->G:Z

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 113
    .line 114
    if-eqz p1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method private C0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->L:Lnet/bosszhipin/base/b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z0(Lnet/bosszhipin/base/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private D0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_71

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_71

    .line 10
    :cond_9
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "p"

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->x:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_39
    const-string v3, "p2"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "p3"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "p4"

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p9"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "common"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "get-list-explore"

    .line 110
    .line 111
    invoke-static {v1, v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private E0()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get-list-explore"

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic i0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;IZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->y0(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->B:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->B0(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic o0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->A0(Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V

    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E:I

    return p0
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    return-object p0
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method private v0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "dynamic"

    return-object v0
.end method

.method private x0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->setTypeData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->setCurrentIndex(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->x:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private synthetic y0(IZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->x:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->G:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->G0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->C0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private z0(Lnet/bosszhipin/base/b;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->b4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "encryptTabId"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "tagName"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "page"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "pageSize"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wi:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->K:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ea:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/q;->O6:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->D:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v0, Lcom/hpbr/bosszhipin/get/p;->eg:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->B:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->C:Landroid/view/View;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Lcom/hpbr/bosszhipin/common/adapter/g;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/g;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/g;-><init>(Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->p([Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->setCallBack(Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 135
    .line 136
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->G0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->C0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->I:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->E0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w0(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->J:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->I:Z

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w0(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->H:Z

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->H:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->C0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V2(ILvl/s;I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x13

    .line 5
    .line 6
    if-ne p1, p2, :cond_1d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public g0()V
    .registers 1

    return-void
.end method

.method public ge()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->I:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->M:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->z0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected v()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "common"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->v:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->K:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
