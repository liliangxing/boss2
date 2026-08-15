.class public Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field q:Z

.field r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->r:Z

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->c()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->r:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->c()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x222

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, p1, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->vg(ILjava/util/List;Ljava/util/List;I)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->Bg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->p9:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->E4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->D4:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M9:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N9:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P9:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O9:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q9:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S9:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T9:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->p:Landroid/widget/ImageView;

    .line 164
    .line 165
    return-void
.end method

.method private e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v1, v4, v6

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->r:Z

    .line 29
    .line 30
    and-int/2addr v1, v4

    .line 31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->q:Z

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_fb

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_12c

    .line 62
    .line 63
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 70
    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_f7

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lcom/hpbr/bosszhipin/get/q;->s3:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lcom/hpbr/bosszhipin/get/p;->L3:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    sget v7, Lcom/hpbr/bosszhipin/get/p;->O7:I

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    sget v8, Lcom/hpbr/bosszhipin/get/p;->R7:I

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Q7:I

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v10, Lcom/hpbr/bosszhipin/get/p;->P7:I

    .line 123
    .line 124
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget v11, Lcom/hpbr/bosszhipin/get/p;->gm:I

    .line 131
    .line 132
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v12, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->schoolLogo:Ljava/lang/String;

    .line 139
    .line 140
    sget v13, Lcom/hpbr/bosszhipin/get/r;->t2:I

    .line 141
    .line 142
    invoke-direct {p0, v7, v12, v13}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->school:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v8, v7, [Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degreeName:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v12, v8, v3

    .line 156
    .line 157
    iget-object v12, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->major:Ljava/lang/String;

    .line 158
    .line 159
    aput-object v12, v8, v2

    .line 160
    .line 161
    const-string v12, " \u00b7 "

    .line 162
    .line 163
    invoke-static {v12, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->q:Z

    .line 171
    .line 172
    if-eqz v8, :cond_af

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v8, 0x8

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_e7

    .line 188
    .line 189
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/hpbr/bosszhipin/get/utils/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v9, v4, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->endDate:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9}, Lcom/hpbr/bosszhipin/get/utils/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_ea

    .line 209
    .line 210
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_ea

    .line 215
    .line 216
    new-array v7, v7, [Ljava/lang/String;

    .line 217
    .line 218
    aput-object v8, v7, v3

    .line 219
    .line 220
    aput-object v9, v7, v2

    .line 221
    .line 222
    const-string v8, "-"

    .line 223
    .line 224
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    new-instance v7, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$a;

    .line 236
    .line 237
    invoke-direct {v7, p0, v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->e:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_36

    .line 251
    .line 252
    :cond_fb
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->q:Z

    .line 253
    .line 254
    if-eqz p1, :cond_124

    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    const-string v1, "\u6dfb\u52a0\u6559\u80b2\u7ecf\u5386"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 269
    .line 270
    const-string v1, "\u8ba9\u6821\u53cb\u4e5f\u80fd\u627e\u5230\u4f60"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    .line 277
    sget v1, Lcom/hpbr/bosszhipin/get/r;->s2:I

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->p:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$b;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->d:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->q:Z

    .line 304
    .line 305
    if-eqz v1, :cond_133

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :cond_133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->d:Landroid/widget/ImageView;

    .line 312
    .line 313
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$c;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public setRecommendData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->s:Ljava/util/ArrayList;

    return-void
.end method
