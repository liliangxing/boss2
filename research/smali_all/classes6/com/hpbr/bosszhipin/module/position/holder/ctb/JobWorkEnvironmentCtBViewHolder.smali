.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;

.field private final c:Lzpui/lib/ui/span/ZPUISpanTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->sr:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v1, Lba/g;->JH:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_7d

    .line 17
    const-string v2, "Num"

    .line 18
    .line 19
    const-string v3, "Type"

    .line 20
    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_58

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7d

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7d} :catch_7d

    .line 124
    .line 125
    .line 126
    :catch_7d
    :cond_7d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
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
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->comName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictureContent:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3a

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3a

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    return-object v0
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
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
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v3, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->vrUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->previewUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->comName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictureContent:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5f

    .line 68
    .line 69
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 86
    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->content:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-workenvironment-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->h(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p2"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 33
    .line 34
    iget-object v0, v5, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->introduce:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_66

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 63
    .line 64
    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->introduce:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "userinfo-job-workenvironment-descshow"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v5, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->j(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v5, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->i(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;

    .line 116
    .line 117
    if-eqz p2, :cond_87

    .line 118
    .line 119
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobWorkEnvironmentCtBViewHolder$WorkEnvItemAdapter;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
