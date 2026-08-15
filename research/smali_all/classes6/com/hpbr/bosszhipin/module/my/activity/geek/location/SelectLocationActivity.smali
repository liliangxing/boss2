.class public abstract Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Ve()Landroid/text/TextWatcher;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;)V

    return-object v0
.end method


# virtual methods
.method public Pe(Lnet/bosszhipin/api/PoiMatchCityResponse;)V
    .registers 2

    return-void
.end method

.method protected Qe()V
    .registers 1

    return-void
.end method

.method public Se()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public Te()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Ue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_11
    const-string v0, ""

    :goto_13
    return-object v0
.end method

.method public We(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Te()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_5a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2c

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "SelectLocationActivity"

    .line 38
    .line 39
    const-string v0, "no city code"

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 55
    .line 56
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 57
    .line 58
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 59
    .line 60
    iput v2, v0, Lnet/bosszhipin/api/bean/CityBean;->cityType:I

    .line 61
    .line 62
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->capital:I

    .line 63
    .line 64
    iput v2, v0, Lnet/bosszhipin/api/bean/CityBean;->capital:I

    .line 65
    .line 66
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 67
    .line 68
    iput v2, v0, Lnet/bosszhipin/api/bean/CityBean;->mark:I

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lnet/bosszhipin/api/bean/CityBean;->firstChar:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lnet/bosszhipin/api/bean/CityBean;->color:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 79
    .line 80
    iput p1, v0, Lnet/bosszhipin/api/bean/CityBean;->positionType:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->vf(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->wf(Lnet/bosszhipin/api/bean/CityBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->tf(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method protected Ye(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    sget v2, Lba/g;->S5:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->lf(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public alertOutOfRange(Landroid/view/View$OnClickListener;)V
    .registers 2

    return-void
.end method

.method protected abstract cf()Ljava/lang/String;
.end method

.method protected abstract df(Ljava/lang/String;)V
.end method

.method protected abstract ff()V
.end method

.method protected abstract gf()V
.end method

.method protected abstract if()V
.end method

.method protected abstract initData()V
.end method

.method protected abstract initFragment()V
.end method

.method protected initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->cf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u5b8c\u6210"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lba/d;->p0:I

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    sget v0, Lba/g;->wx:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lba/g;->Fe:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->d:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lba/g;->X6:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Ve()Landroid/text/TextWatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lba/g;->dc:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v0, Lba/g;->Zw:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected kf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->ff()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lf(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_32

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    if-ne v1, p1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3e

    .line 6
    .line 7
    const/16 p2, 0x2711

    .line 8
    .line 9
    if-ne p1, p2, :cond_3e

    .line 10
    .line 11
    if-eqz p3, :cond_3e

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3e

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "geek-map-cityselect-click"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "p"

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p2"

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->We(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->wx:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_3a

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_7a

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Qe()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "geek-map-cityselect-show"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_7a

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, Lba/g;->X6:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_5f

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->gf()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 91
    .line 92
    invoke-static {p0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v1, Lba/g;->dc:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_6f

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget v0, Lba/g;->Zw:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->kf()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->Z0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->initData()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->initFragment()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public tf(Z)V
    .registers 2

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3b

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    if-gt v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "..."

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->i:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_73

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v2, Lba/i;->E0:I

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v4, p0}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-int v4, v4

    .line 100
    if-eqz p1, :cond_7d

    .line 101
    .line 102
    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lba/d;->U2:I

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public wf(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 2

    return-void
.end method
