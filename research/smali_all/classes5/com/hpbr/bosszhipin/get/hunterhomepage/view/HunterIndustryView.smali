.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/flexbox/FlexboxLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Landroid/widget/TextView;


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

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_45

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/hpbr/bosszhipin/get/q;->E5:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/p;->N0:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_15

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->C5:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_6d

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_2a

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v7, v2, v4

    .line 56
    .line 57
    if-nez v7, :cond_41

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->d:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->industryList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/view/HunterIndustryView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
