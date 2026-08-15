.class public Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

.field private e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    return-object p0
.end method

.method private Qe()V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_position_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_74

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->g:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_5a

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    if-eqz v4, :cond_57

    .line 43
    .line 44
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_57

    .line 51
    .line 52
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_57

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Se()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_39

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_39

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_73

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;->j(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :catch_74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private Ue()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->d:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionLeftAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 33
    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/o;->r:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->e:Lcom/hpbr/bosszhipin/get/adapter/GetTwoPositionRightAdapter;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->g:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tr:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "key_title"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Te()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 95
    .line 96
    const-string v3, "\u60a8\u5f53\u524d\u671f\u671b\u7684\u5c97\u4f4d\u662f\uff1a%s"

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public Se()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Te()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_position_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->W:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Ue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTwoPositionActivity;->Qe()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
