.class public abstract Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/h;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "SearchBaseFragment"


# instance fields
.field protected A:Z

.field private final B:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field protected e:I

.field protected f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field protected g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

.field protected h:I

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field protected n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field protected o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public p:I

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field protected r:I

.field protected s:Z

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->i:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->B:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->og(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->B:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private lg(ILcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 29
    .line 30
    if-eq v3, p1, :cond_22

    .line 31
    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->u:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 71
    .line 72
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->v:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->pg()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v3, p1

    .line 86
    :goto_55
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    iput-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5e
    if-eqz v3, :cond_6a

    .line 96
    .line 97
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v7, v3, v5

    .line 102
    .line 103
    if-eqz v7, :cond_6a

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 106
    .line 107
    :cond_6a
    if-eqz p2, :cond_71

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, p1

    .line 115
    :goto_72
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7b
    if-eqz p2, :cond_81

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->mg(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8a

    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v0

    .line 140
    :goto_8b
    return v1
.end method

.method private mg(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic og(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_94

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 32
    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "position"

    .line 47
    .line 48
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "location"

    .line 58
    .line 59
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->subLocation:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "subLocation"

    .line 69
    .line 70
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "lowSalary"

    .line 80
    .line 81
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "highSalary"

    .line 91
    .line 92
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "positionType"

    .line 102
    .line 103
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 115
    .line 116
    long-to-int v6, v5

    .line 117
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 118
    .line 119
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 124
    .line 125
    long-to-int v6, v5

    .line 126
    iput v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 127
    .line 128
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 131
    .line 132
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 133
    .line 134
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 135
    .line 136
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 137
    .line 138
    iput v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 139
    .line 140
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 141
    .line 142
    iput v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 143
    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_94
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->addDirectly:Z

    .line 150
    .line 151
    if-eqz p1, :cond_b3

    .line 152
    .line 153
    new-instance v2, Lkx/a;

    .line 154
    .line 155
    invoke-direct {v2}, Lkx/a;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "12"

    .line 170
    .line 171
    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$a;

    .line 172
    .line 173
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Lkx/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkx/a$d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_cd

    .line 180
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_cd

    .line 185
    .line 186
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method


# virtual methods
.method protected ag(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->m:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->a(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bg()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->u:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->v:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->i:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->cg()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->B:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected cg()V
    .registers 1

    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method protected abstract fg()Ljava/lang/String;
.end method

.method protected gg()Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->searchType:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->query:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->naturalLanguageParam:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryId:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryId:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->prefix:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_56

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n0:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->uuid:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6a

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->uuid:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r0:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryGuideSearch:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 117
    .line 118
    const-string v3, "0"

    .line 119
    .line 120
    iput-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r0:Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->page:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->source:Ljava/lang/String;

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 143
    .line 144
    if-eqz v4, :cond_9c

    .line 145
    .line 146
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 149
    .line 150
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v1, v2

    .line 158
    :goto_9d
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->expectId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "x"

    .line 161
    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 171
    .line 172
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_bc

    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 183
    .line 184
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v1, v2

    .line 190
    :goto_bd
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->sugAbKey:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 193
    .line 194
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_d2

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 205
    .line 206
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v1, v2

    .line 212
    :goto_d3
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->sugSessionId:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_109

    .line 215
    :cond_d6
    const-string v1, "h"

    .line 216
    .line 217
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_109

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 226
    .line 227
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_ee

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 240
    .line 241
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->s0:Ljava/lang/String;

    .line 244
    .line 245
    :goto_f4
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->queryTitle:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 253
    .line 254
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->abKey:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->sugAbKey:Ljava/lang/String;

    .line 257
    .line 258
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->sugSessionId:Ljava/lang/String;

    .line 265
    .line 266
    :cond_109
    :goto_109
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->sort:Ljava/lang/String;

    .line 273
    .line 274
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->u:I

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->noCorrect:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 283
    .line 284
    move-object v4, v1

    .line 285
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z0:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->userIntent:Ljava/lang/String;

    .line 290
    .line 291
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12d

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const-string v3, "1"

    .line 303
    .line 304
    :goto_12f
    iput-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->isFromJd:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->fg()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->filterParams:Ljava/lang/String;

    .line 311
    .line 312
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->v:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->maskComType:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->J0:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->jids:Ljava/lang/String;

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K0:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->pushId:Ljava/lang/String;

    .line 335
    .line 336
    move-object v3, v1

    .line 337
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->L0:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->pushType:Ljava/lang/String;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 347
    .line 348
    if-eqz v3, :cond_163

    .line 349
    .line 350
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 353
    .line 354
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 355
    .line 356
    :cond_163
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->encryptExpectId:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 359
    .line 360
    if-eqz v1, :cond_16c

    .line 361
    .line 362
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 363
    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    const-wide/16 v1, 0x0

    .line 366
    .line 367
    :goto_16e
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->cityCode:J

    .line 368
    .line 369
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    if-eq v1, v2, :cond_17e

    .line 373
    .line 374
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    if-ne v1, v3, :cond_17e

    .line 378
    .line 379
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->A:Z

    .line 380
    .line 381
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;->isSupplySearch:Z

    .line 382
    .line 383
    :cond_17e
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v3, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->C:Ljava/lang/String;

    .line 388
    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    aput-object v1, v2, v4

    .line 393
    .line 394
    const-string v1, "=====json\uff1a%s"

    .line 395
    .line 396
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method

.method protected hg()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method protected ig()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_8d

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_79

    .line 47
    .line 48
    iget-object v4, v2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_79

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 65
    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->subLevelModelList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_66

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;

    .line 91
    .line 92
    if-nez v8, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget-boolean v9, v8, Lcom/hpbr/bosszhipin/search/geek/bean/ThirdLevelModelListItemBean;->isSelect:Z

    .line 96
    .line 97
    if-eqz v9, :cond_4f

    .line 98
    .line 99
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_35

    .line 108
    .line 109
    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;

    .line 110
    .line 111
    iget-object v8, v5, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;->value:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v7, v8, v5, v6}, Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_35

    .line 122
    :cond_79
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_13

    .line 127
    .line 128
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 129
    .line 130
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    invoke-direct {v4, v6, v5, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_13

    .line 142
    :cond_8d
    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Loe0/d;->N4:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Loe0/d;->g0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 20
    .line 21
    return-void
.end method

.method protected jg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->B:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->dg()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->hg()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->gg()Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0(IILcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 8
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->dg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->A:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->fg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->d0(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->qg()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->hg()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->gg()Lcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0(IILcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected pg()V
    .registers 1

    return-void
.end method

.method public qg()V
    .registers 1

    return-void
.end method

.method public rg(Ljava/util/ArrayList;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->x:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public sg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 4
    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 8
    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_51

    .line 20
    :cond_13
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->showMultiExpect:Z

    .line 21
    .line 22
    if-eqz v0, :cond_39

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_39

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->rg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/w;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/w;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->setClickListener(Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v1, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public tg(ILcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->lg(ILcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 36
    .line 37
    if-nez v0, :cond_32

    .line 38
    .line 39
    if-nez p2, :cond_32

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->eg()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
