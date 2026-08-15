.class public Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrv/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "1301"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrv/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "1302"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lrv/g;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "1303"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrv/g;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "1304"

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Loz/f;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Loz/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "1305"

    .line 79
    .line 80
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getProject()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getProject()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Cf(Z)V
    .registers 9

    .line 1
    sget v0, Ll10/h;->K9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    sget v1, Ll10/h;->L9:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    sget v2, Ll10/h;->au:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 30
    .line 31
    sget v2, Ll10/h;->I9:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v3, Ll10/h;->H9:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v4, Ll10/h;->M9:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v5, Ll10/h;->Wj:I

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    new-instance v6, Loz/d;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Loz/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    sget p1, Ll10/l;->q:I

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget p1, Ll10/l;->J0:I

    .line 87
    .line 88
    :goto_57
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget p1, Ll10/h;->N:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private Ef()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->jg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 21
    .line 22
    const-string v3, "2"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->N(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Gf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 15
    .line 16
    sget v1, Ll10/l;->T1:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 33
    .line 34
    sget v1, Ll10/l;->H1:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_41

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 55
    .line 56
    sget v1, Ll10/l;->P4:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 77
    .line 78
    sget v1, Ll10/l;->P4:I

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lj80/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 101
    .line 102
    sget v1, Ll10/l;->O4:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    const/4 v0, 0x1

    .line 113
    return v0
.end method

.method private synthetic Hf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Lf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->vf()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->cg()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Tf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Xf()V

    return-void
.end method

.method private synthetic Sf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->deleteAction()V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Yf()V

    return-void
.end method

.method private synthetic Tf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->eg()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->tf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Vf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->eg()V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Hf(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;->diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Af(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->wf()V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 26
    .line 27
    if-eqz v0, :cond_4b

    .line 28
    .line 29
    iget v1, v0, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialogType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v1, v4

    .line 54
    .line 55
    if-nez v6, :cond_4b

    .line 56
    .line 57
    invoke-static {v0}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;->mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private Xf()V
    .registers 4

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {p0, v0, v1}, Ltl/b;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Vf(Landroid/view/View;)V

    return-void
.end method

.method private Yf()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p0, v0, v1}, Ltl/b;->j(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    new-instance v0, Lj80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lj80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loz/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loz/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Ll10/l;->i0:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ag()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;

    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method private bg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;

    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;)V

    return-void
.end method

.method private cg()V
    .registers 4

    .line 1
    new-instance v0, Lj80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lj80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loz/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Loz/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Ll10/l;->j0:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lj80/b;->r(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Sf(Landroid/view/View;)V

    return-void
.end method

.method private dg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectUrlFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectUrlFragment;

    invoke-static {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    sget v1, Ll10/l;->Q1:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    sget v1, Ll10/l;->R1:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    sget v1, Ll10/l;->P1:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Gf()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->fg()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ag()V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private gg(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_2c

    .line 9
    .line 10
    sget p1, Ll10/h;->zg:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 21
    .line 22
    sget v0, Ll10/l;->Y5:I

    .line 23
    .line 24
    new-instance v1, Loz/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Loz/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->h:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 33
    .line 34
    sget v0, Ll10/l;->a7:I

    .line 35
    .line 36
    new-instance v1, Loz/o;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Loz/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    sget p1, Ll10/h;->zg:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 57
    .line 58
    sget v0, Ll10/l;->a7:I

    .line 59
    .line 60
    new-instance v1, Loz/b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Loz/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    if-nez p1, :cond_6f

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_87

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9f

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 187
    .line 188
    sget v0, Ll10/l;->j0:I

    .line 189
    .line 190
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartHint(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 198
    .line 199
    sget v0, Ll10/l;->i0:I

    .line 200
    .line 201
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndHint(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private hg(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 6
    .line 7
    const-string v3, "35"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->K(Ljava/lang/String;J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->f(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setClickSuggestListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView$b;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->bg()V

    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->K(Ljava/lang/String;J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->z(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$b;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    sget v0, Ll10/l;->X5:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    if-nez v0, :cond_2a

    .line 29
    .line 30
    sget v0, Ll10/l;->X5:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 44
    .line 45
    if-nez v1, :cond_35

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 70
    .line 71
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v5, v1, v3

    .line 76
    .line 77
    if-nez v5, :cond_57

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private jg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Loz/i;

    invoke-direct {v1, p0}, Loz/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-object p0
.end method

.method private tf(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_32

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ll10/l;->n7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ll10/l;->b6:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Ll10/l;->Z5:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Ll10/l;->d6:I

    .line 33
    .line 34
    new-instance v1, Loz/h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Loz/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;->projectId:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const-string v2, "31"

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 14
    .line 15
    const-string v2, "33"

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 21
    .line 22
    const-string v2, "32"

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    const-string v2, "34"

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ig(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->hg(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lpz/g;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public deleteAction()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ll10/l;->n7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll10/l;->c6:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "\u9879\u76ee\u7ecf\u9a8c"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/l;->O5:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Ll10/l;->Y5:I

    .line 41
    .line 42
    new-instance v2, Loz/e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Loz/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f5(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "35"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Loz/g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Loz/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public fg()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "projectId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "url"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "roleName"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "projectDescription"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "performance"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "startDate"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "-1"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "endDate"

    .line 84
    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getEntrance()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "1"

    .line 111
    .line 112
    if-nez v1, :cond_78

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getEntrance()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->isGarbageFromEditResume()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    const-string v1, "2"

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v1, v2

    .line 133
    :goto_84
    const-string v3, "entrance"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "riskTipType"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateProjectExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "31"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Loz/j;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Loz/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_ec

    .line 60
    .line 61
    :cond_3c
    const-string v0, "33"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_77

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Loz/k;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Loz/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 117
    .line 118
    .line 119
    goto :goto_ec

    .line 120
    :cond_77
    const-string v0, "32"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 131
    .line 132
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Loz/l;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Loz/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 176
    .line 177
    .line 178
    goto :goto_ec

    .line 179
    :cond_b2
    const-string v0, "34"

    .line 180
    .line 181
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ec

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->m:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 190
    .line 191
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExpViewModel;->M(Ljava/lang/String;J)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_cb

    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;-><init>(Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setFieldCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;->setSuggestFieldList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->h(Lcom/hpbr/bosszhipin/module/resume/bean/DiagnoseDialogParamsBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Loz/m;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Loz/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$c;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->i()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_7e

    .line 6
    .line 7
    if-eqz p3, :cond_7e

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->l:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_68

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_58

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_41

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    if-eq p1, p2, :cond_2a

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_7e

    .line 27
    :cond_1a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 62
    .line 63
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_7e

    .line 66
    :cond_41
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 85
    .line 86
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_7e

    .line 89
    :cond_58
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 101
    .line 102
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 124
    .line 125
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->K9:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->ag()V

    .line 10
    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    sget v0, Ll10/h;->M9:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->dg()V

    .line 18
    .line 19
    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    sget v0, Ll10/h;->L9:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->bg()V

    .line 26
    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    sget v0, Ll10/h;->I9:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Yf()V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    sget v0, Ll10/h;->H9:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Xf()V

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    sget v0, Ll10/h;->Ur:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->cg()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    sget v0, Ll10/h;->Sr:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Zf()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Bf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->initData()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-nez p1, :cond_5a

    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "userinfo-microresume-project-updateinto"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->k:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 41
    .line 42
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 43
    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getEntrance()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->getEntrance()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->isGarbageFromEditResume()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    const-string v1, "2"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v1, "1"

    .line 81
    .line 82
    :goto_51
    const-string v2, "p2"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Cf(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->gg(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->Ef()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->tf(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
