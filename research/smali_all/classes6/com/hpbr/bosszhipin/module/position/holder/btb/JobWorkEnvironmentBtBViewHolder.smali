.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;

.field private final c:Lzpui/lib/ui/span/ZPUISpanTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;


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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    sget v1, Lba/g;->pz:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private h(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "num"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    :try_start_6
    new-instance v3, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "1"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "2"

    .line 37
    .line 38
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "3"

    .line 56
    .line 57
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_51} :catch_52

    .line 82
    goto :goto_57

    .line 83
    :catch_52
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :goto_57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "userinfo-job-workenvironment-show"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_68
    const-string v0, "p"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "p2"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    return-void
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
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_26

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrList:Ljava/util/List;

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
    if-eqz v2, :cond_26

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
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->comName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictureContent:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5b

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5b

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 82
    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    iput-object p2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->content:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V
    .registers 15

    .line 1
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 2
    .line 3
    iget-object v0, v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->introduce:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 26
    .line 27
    iget-object v1, v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->introduce:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->j(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->i(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;

    .line 50
    .line 51
    if-eqz v10, :cond_46

    .line 52
    .line 53
    new-instance v11, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;

    .line 54
    .line 55
    move-object v0, v11

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, v6

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->b:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$WorkEnvItemAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, v6, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrEditBtn:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 72
    .line 73
    if-nez v0, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$b;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->encryptJobId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobWorkEnvironmentBtBViewHolder;->h(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
