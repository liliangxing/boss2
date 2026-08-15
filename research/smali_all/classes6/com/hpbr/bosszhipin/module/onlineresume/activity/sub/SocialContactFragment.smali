.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;
.source "SourceFile"


# instance fields
.field private q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Jg(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Dg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteSocicalContactRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteSocicalContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/DeleteSocicalContactRequest;->socialContactId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Eg(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private Fg()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_46

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    if-eqz v1, :cond_46

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_46

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 48
    .line 49
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 50
    .line 51
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-nez v8, :cond_42

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v8, v6, v4

    .line 60
    .line 61
    if-lez v8, :cond_42

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1f

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->r:Z

    .line 72
    .line 73
    if-nez v1, :cond_4f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v1, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-ge v3, v2, :cond_89

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 97
    .line 98
    if-nez v4, :cond_64

    .line 99
    .line 100
    goto :goto_86

    .line 101
    :cond_64
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_69
    const-string v6, "socialContactId"

    .line 107
    .line 108
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v6, "type"

    .line 114
    .line 115
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialType:I

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v6, "url"

    .line 121
    .line 122
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-exception v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_59

    .line 138
    :cond_89
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private Gg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u5982\uff1a\u5fae\u535a\u3001GitHub\u3001Dribbble\u3001LOFTER\uff0c\u4e2a\u4eba\u4e3b\u9875"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lba/d;->R2:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->eg()Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    const/high16 v3, 0x42a00000    # 80.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->j:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->r:Z

    .line 64
    .line 65
    if-eqz v0, :cond_68

    .line 66
    .line 67
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lba/h;->Xg:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lba/g;->b1:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$a;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->j:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private Hg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u5efa\u8bae\u6dfb\u52a0\u80fd\u7a81\u51fa\u4f60\u4e2a\u4eba\u5b9e\u529b\u7684\u4e3b\u9875"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v2, Lba/d;->R2:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    const/high16 v3, 0x42700000    # 60.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->h:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Fg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/AddOrUpdateSocialContactRequest;->contactJson:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Jg(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Dg()V

    return-void
.end method


# virtual methods
.method public dg()Ljava/lang/String;
    .registers 2

    const-string v0, "http://www.dribbble.com/517"

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->q:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public jg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u793e\u4ea4\u4e3b\u9875"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Hg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Gg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseSingleInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v0, "\u8bf7\u5148\u8f93\u5165\u7f51\u5740"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Ig()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public xg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
