.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->k:J

    return-wide v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->a1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->q4:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y4:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->j:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_113

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_113

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_113

    .line 17
    .line 18
    iget v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->isShow:I

    .line 19
    .line 20
    if-nez v3, :cond_1f

    .line 21
    .line 22
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->brandPanoramicPicture:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;

    .line 23
    .line 24
    if-eqz v2, :cond_113

    .line 25
    .line 26
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;->brandPanoramicPictureGray:Z

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_113

    .line 31
    .line 32
    :cond_1f
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->k:J

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v5, 0x0

    .line 41
    cmp-long v6, v1, v3

    .line 42
    .line 43
    if-nez v6, :cond_34

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 55
    .line 56
    iget-object v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 57
    .line 58
    if-nez v3, :cond_6d

    .line 59
    .line 60
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 61
    .line 62
    if-eqz v2, :cond_47

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6d

    .line 71
    .line 72
    :cond_47
    if-eqz v1, :cond_6d

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const-string v1, "\u5206\u4eab\u5de5\u4f5c\u73af\u5883"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    const-string v1, "\u7ed9\u6c42\u804c\u8005\u4eec\u770b\u770b\u516c\u53f8\u5de5\u4f5c\u73af\u5883\u5427!"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_116

    .line 109
    .line 110
    :cond_6d
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 111
    .line 112
    iget-object v3, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 113
    .line 114
    if-nez v3, :cond_85

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 117
    .line 118
    if-eqz v2, :cond_80

    .line 119
    .line 120
    iget-object v2, v2, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_80

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_116

    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 150
    .line 151
    iget-object v3, v3, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 152
    .line 153
    if-eqz v3, :cond_9d

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 159
    .line 160
    iget-object v3, v3, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 161
    .line 162
    if-eqz v3, :cond_f1

    .line 163
    .line 164
    iget-object v3, v3, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_f1

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_ac
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 174
    .line 175
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 176
    .line 177
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_ec

    .line 184
    .line 185
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 186
    .line 187
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 188
    .line 189
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_e9

    .line 196
    .line 197
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 198
    .line 199
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 200
    .line 201
    iget-object v4, v4, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 208
    .line 209
    iget-object v4, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e9

    .line 216
    .line 217
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 218
    .line 219
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 220
    .line 221
    iget-object v6, v6, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 222
    .line 223
    iget-object v6, v6, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 230
    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_ac

    .line 237
    :cond_ec
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->l:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;

    .line 243
    .line 244
    invoke-direct {v3, p0, v2, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$EnvironmentAdapter;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v1, :cond_105

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :cond_105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;->c:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$b;

    .line 268
    .line 269
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossWorkEnvironmentView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_116

    .line 276
    :cond_113
    :goto_113
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void
.end method
