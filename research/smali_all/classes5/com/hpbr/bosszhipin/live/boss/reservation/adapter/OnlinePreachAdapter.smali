.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$CategoryTitleHolder;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$PageTitleHolder;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;,
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->i:Z

    return p0
.end method

.method private m(Z)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_11

    .line 29
    .line 30
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eqz p1, :cond_51

    .line 40
    .line 41
    iget v5, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->auditState:I

    .line 42
    .line 43
    if-eq v5, v3, :cond_11

    .line 44
    .line 45
    if-eq v5, v4, :cond_11

    .line 46
    .line 47
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 48
    .line 49
    if-eq v3, v4, :cond_11

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 68
    .line 69
    if-eqz v4, :cond_38

    .line 70
    .line 71
    iget v5, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;->contentType:I

    .line 72
    .line 73
    iget v6, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveArticleExtraType:I

    .line 74
    .line 75
    if-ne v5, v6, :cond_38

    .line 76
    .line 77
    iput-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 78
    .line 79
    iget-object p1, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    iget v5, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_11

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    if-eq v5, v6, :cond_11

    .line 89
    .line 90
    iget v5, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->auditState:I

    .line 91
    .line 92
    if-eq v5, v3, :cond_11

    .line 93
    .line 94
    if-eq v5, v4, :cond_11

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_11

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 113
    .line 114
    if-eqz v4, :cond_65

    .line 115
    .line 116
    iget v5, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;->contentType:I

    .line 117
    .line 118
    iget v6, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveArticleExtraType:I

    .line 119
    .line 120
    if-ne v5, v6, :cond_65

    .line 121
    .line 122
    iput-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 123
    .line 124
    iget-object p1, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    return-object v1
.end method

.method private n(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_38

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;

    .line 24
    .line 25
    if-eqz v2, :cond_35

    .line 26
    .line 27
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->contentId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/CaseExtensionBean;->contentId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-ge v1, v2, :cond_35

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method

.method private o(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;->jumpImg:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    const/high16 v4, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;Ljava/lang/Object;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->tabCoverImage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->sessionName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->startTime:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lop/c;->j(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->state:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_57

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 50
    .line 51
    sget v3, Lxo/b;->Q:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 63
    .line 64
    sget v3, Lxo/b;->e0:I

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 76
    .line 77
    sget v3, Lxo/b;->x0:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_117

    .line 87
    .line 88
    :cond_57
    if-ne v0, v1, :cond_89

    .line 89
    .line 90
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const-string v2, "\u5f85\u8d85\u7ba1\u6388\u6743"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 100
    .line 101
    sget v3, Lxo/b;->Q:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 113
    .line 114
    sget v3, Lxo/b;->e0:I

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 126
    .line 127
    sget v3, Lxo/b;->x0:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_117

    .line 137
    .line 138
    :cond_89
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_bb

    .line 140
    .line 141
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    const-string v2, "\u5f85\u586b\u5199\u4f01\u4e1a\u4fe1\u606f"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 151
    .line 152
    sget v3, Lxo/b;->Q:I

    .line 153
    .line 154
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 164
    .line 165
    sget v3, Lxo/b;->e0:I

    .line 166
    .line 167
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 177
    .line 178
    sget v3, Lxo/b;->x0:I

    .line 179
    .line 180
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_117

    .line 188
    :cond_bb
    const/4 v2, 0x3

    .line 189
    if-ne v0, v2, :cond_ed

    .line 190
    .line 191
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    const-string v2, "\u62a5\u540d\u5b8c\u6210"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 201
    .line 202
    sget v3, Lxo/b;->Q:I

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 214
    .line 215
    sget v3, Lxo/b;->e0:I

    .line 216
    .line 217
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 227
    .line 228
    sget v3, Lxo/b;->O:I

    .line 229
    .line 230
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_117

    .line 238
    :cond_ed
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    const-string v2, "\u53d6\u6d88\u62a5\u540d"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 248
    .line 249
    sget v3, Lxo/b;->U0:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    :goto_117
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->sessionId:Ljava/lang/String;

    .line 281
    .line 282
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;->state:I

    .line 283
    .line 284
    add-int/2addr v2, v1

    .line 285
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/util/u;->m2(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 289
    .line 290
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;

    .line 291
    .line 292
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x82

    .line 16
    .line 17
    div-int/lit16 v1, v1, 0x177

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v3, 0x41b00000    # 22.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 33
    .line 34
    const/high16 v3, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8d

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 62
    .line 63
    if-eqz p1, :cond_8d

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;->content:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_8d

    .line 72
    .line 73
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/CaseExtensionAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;->content:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;->content:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->n(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->i:Z

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/live/util/u;->y0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :cond_8d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;->type:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    const/16 p1, 0x100

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    const/16 p1, 0x200

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const/16 p1, 0x300

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    const/16 p1, 0x400

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/16 p1, 0x500

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 13
    .line 14
    instance-of v1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;

    .line 23
    .line 24
    iget v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;->type:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_26

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$PageTitleHolder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$PageTitleHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_260

    .line 38
    .line 39
    :cond_26
    if-ne v0, v2, :cond_260

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$CategoryTitleHolder;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$CategoryTitleHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$TitleBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_260

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v5, 0x400

    .line 57
    .line 58
    if-ne v1, v5, :cond_42

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->o(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_260

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v5, 0x500

    .line 72
    .line 73
    if-ne v1, v5, :cond_51

    .line 74
    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->p(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_260

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v5, 0x300

    .line 87
    .line 88
    if-ne v1, v5, :cond_260

    .line 89
    .line 90
    instance-of v1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 91
    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 96
    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_95

    .line 101
    .line 102
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 105
    .line 106
    const/high16 v7, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5, v6}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 118
    .line 119
    sget v7, Lxo/b;->u0:I

    .line 120
    .line 121
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 129
    .line 130
    const/high16 v6, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 137
    .line 138
    const/high16 v7, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 145
    .line 146
    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 158
    .line 159
    sget v7, Lxo/b;->E1:I

    .line 160
    .line 161
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 169
    .line 170
    const/high16 v6, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 177
    .line 178
    const/high16 v7, 0x41700000    # 15.0f

    .line 179
    .line 180
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->livePromotionalPicture:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->isHighRoom()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v6, 0x4

    .line 201
    if-eqz v5, :cond_db

    .line 202
    .line 203
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->roomKind:I

    .line 204
    .line 205
    if-ne v5, v6, :cond_e7

    .line 206
    .line 207
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->c:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->c:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v7, Lxo/g;->W1:I

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->c:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->c:Landroid/widget/ImageView;

    .line 226
    .line 227
    sget v7, Lxo/g;->s2:I

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->addressPlayUrlType:I

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    if-ne v5, v2, :cond_f9

    .line 236
    .line 237
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    const-string v8, "\u5730\u5740\u63a8\u6d41"

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_10d

    .line 250
    :cond_f9
    if-ne v5, v7, :cond_108

    .line 251
    .line 252
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    const-string v8, "OBS\u76f4\u64ad"

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveRoomType:I

    .line 271
    .line 272
    if-ne v5, v7, :cond_145

    .line 273
    .line 274
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v9, "  "

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v9, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveTitle:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Ll80/b;

    .line 299
    .line 300
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget v11, Lxo/g;->F1:I

    .line 307
    .line 308
    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-direct {v8, v9, v10, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0x21

    .line 316
    .line 317
    invoke-virtual {v5, v8, v1, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    iget-object v8, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_157

    .line 326
    :cond_145
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 327
    .line 328
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveTitle:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_152

    .line 335
    .line 336
    const-string v8, ""

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    iget-object v8, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveTitle:Ljava/lang/String;

    .line 340
    .line 341
    :goto_154
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 345
    .line 346
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->startTime:J

    .line 347
    .line 348
    invoke-static {v8, v9}, Lop/c;->j(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v5, v8, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 353
    .line 354
    .line 355
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    if-eq v5, v2, :cond_20b

    .line 359
    .line 360
    if-ne v5, v7, :cond_16b

    .line 361
    .line 362
    goto/16 :goto_20b

    .line 363
    .line 364
    :cond_16b
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 365
    .line 366
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 367
    .line 368
    sget v9, Lxo/b;->y1:I

    .line 369
    .line 370
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 378
    .line 379
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 380
    .line 381
    sget v9, Lxo/b;->A1:I

    .line 382
    .line 383
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->proxyBossRegisterUrl:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_197

    .line 397
    .line 398
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->proxyBossRegister:I

    .line 399
    .line 400
    if-ne v5, v3, :cond_197

    .line 401
    .line 402
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 403
    .line 404
    if-nez v5, :cond_197

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    const/4 v5, 0x0

    .line 409
    :goto_198
    iget v7, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->canDraftModify:I

    .line 410
    .line 411
    if-eq v7, v3, :cond_1aa

    .line 412
    .line 413
    if-eqz v5, :cond_19f

    .line 414
    .line 415
    goto :goto_1aa

    .line 416
    :cond_19f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 417
    .line 418
    invoke-virtual {v0, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_1c6

    .line 427
    :cond_1aa
    :goto_1aa
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 428
    .line 429
    new-instance v7, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$a;

    .line 430
    .line 431
    invoke-direct {v7, p0, v5, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;ZLcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 438
    .line 439
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 440
    .line 441
    sget v5, Lxo/g;->m2:I

    .line 442
    .line 443
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v8, v8, v2, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->getLiveState(Landroid/content/Context;)Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_200

    .line 462
    .line 463
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->auditState:I

    .line 464
    .line 465
    if-ne v2, v3, :cond_1e7

    .line 466
    .line 467
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveState:I

    .line 468
    .line 469
    if-eq v2, v3, :cond_1d8

    .line 470
    .line 471
    if-ne v2, v6, :cond_1e7

    .line 472
    .line 473
    :cond_1d8
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->roomKind:I

    .line 474
    .line 475
    if-eq v2, v6, :cond_1e7

    .line 476
    .line 477
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_253

    .line 488
    :cond_1e7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;->stateText:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 496
    .line 497
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;->stateColor:I

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_253

    .line 513
    :cond_200
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_253

    .line 524
    :cond_20b
    :goto_20b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 525
    .line 526
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 527
    .line 528
    sget v5, Lxo/b;->B1:I

    .line 529
    .line 530
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 538
    .line 539
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 549
    .line 550
    invoke-virtual {v0, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 559
    .line 560
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->getLiveState(Landroid/content/Context;)Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_249

    .line 565
    .line 566
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 567
    .line 568
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;->stateText:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 574
    .line 575
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean$Status;->stateColor:I

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_24e

    .line 586
    :cond_249
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :goto_253
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->q(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 600
    .line 601
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$b;

    .line 602
    .line 603
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    :goto_260
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_72

    .line 5
    .line 6
    const/16 v0, 0x200

    .line 7
    .line 8
    if-eq p2, v0, :cond_5e

    .line 9
    .line 10
    const/16 v0, 0x300

    .line 11
    .line 12
    if-eq p2, v0, :cond_4a

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    if-eq p2, v0, :cond_36

    .line 17
    .line 18
    const/16 v0, 0x500

    .line 19
    .line 20
    if-eq p2, v0, :cond_22

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 23
    .line 24
    new-instance p2, Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lxo/f;->V7:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveProxyHolder;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lxo/f;->s7:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveCaseHolder;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Lxo/f;->S7:I

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$LiveHolder;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v0, Lxo/f;->T7:I

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$CategoryTitleHolder;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$CategoryTitleHolder;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v0, Lxo/f;->U7:I

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$PageTitleHolder;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$PageTitleHolder;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ProxyLiveRecruitRecordBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/RecommendCaseExtensionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p5, :cond_17

    .line 18
    .line 19
    iget-object p6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_29

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_29

    .line 35
    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_62

    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_39

    .line 47
    .line 48
    iget-object p5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_49

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_59

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->i:Z

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->m(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 98
    .line 99
    :cond_62
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_7b

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->i:Z

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->m(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->f:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
