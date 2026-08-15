.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->r(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->q(Ljava/util/List;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->x(II)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->t()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->v()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->w()V

    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;J)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;J)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_26

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const-string v4, "fragTypeVr"

    .line 30
    .line 31
    invoke-static {v4, v3, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v0, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_61

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5f

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 82
    .line 83
    if-nez v5, :cond_55

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    const-string v6, "fragTypeVideo"

    .line 87
    .line 88
    invoke-static {v6, v5, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_46

    .line 96
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    :cond_61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v0, 0x8

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_97

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_95

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 136
    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    const-string v5, "fragTypeImage"

    .line 141
    .line 142
    invoke-static {v5, v3, p3, p4}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_7c

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    :cond_97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v2, 0x8

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method private o(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
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
    const-string v1, "geek-job-work-environment-top-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->jobId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->p(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_7e

    .line 17
    const-string v3, "Num"

    .line 18
    .line 19
    const-string v4, "Type"

    .line 20
    .line 21
    if-nez v2, :cond_33

    .line 22
    .line 23
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_58

    .line 59
    .line 60
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_87

    .line 96
    .line 97
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "JDNormalBanner"

    .line 132
    .line 133
    invoke-static {v3, p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private q(Ljava/util/List;Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1e

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 14
    .line 15
    if-eqz v2, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->ag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method private r(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->ht:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Ll10/h;->ro:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->zb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 30
    .line 31
    sget v0, Ll10/h;->Q4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    sget v0, Ll10/h;->Tq:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->P4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 60
    .line 61
    sget v0, Ll10/h;->Sq:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ll10/h;->O4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 80
    .line 81
    sget v0, Ll10/h;->Qq:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    return-void
.end method

.method private t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Ll10/e;->t0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ll10/e;->p0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    sget v2, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v3, Ll10/e;->v0:I

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private u(Ljava/util/List;I)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$4;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Ll10/e;->t0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ll10/e;->p0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    sget v2, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v3, Ll10/e;->v0:I

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private w()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 14
    .line 15
    sget v2, Ll10/e;->t0:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Ll10/e;->p0:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 36
    .line 37
    sget v2, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v3, Ll10/e;->v0:I

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private x(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    const-string p1, "%s/%s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-le p2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public s(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Landroid/app/Activity;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_43

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;

    .line 13
    .line 14
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->jobId:J

    .line 30
    .line 31
    invoke-direct {p0, p2, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->n(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDWorkEnvBannerPagerAdapter;->setData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-le p2, v2, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->x(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->u(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->o(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
