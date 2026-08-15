.class public Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->o:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->tf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Lnet/bosszhipin/api/JobOverseasQueryConfigBean;)Lnet/bosszhipin/api/JobOverseasQueryConfigBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->o:Z

    return p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->o:Z

    return p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->vf(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/z;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/z;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Wj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->dk:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->qr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->l8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v0, Ll10/h;->l9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Ll10/h;->ka:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Ll10/h;->P:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->h:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Ll10/h;->R:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->i:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Ll10/h;->q0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Ll10/h;->K0:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Ll10/h;->ea:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->l:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Ll10/h;->yb:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->m:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "1"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_95

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    const-string v1, "\u5220\u9664"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    const-string v1, "\u53d6\u6d88"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->wf(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private vf(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_63

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_58

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_30

    .line 43
    .line 44
    const-string v3, "\u3001"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_40

    .line 59
    .line 60
    const-string v3, ","

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-wide v3, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v4, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 80
    .line 81
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_19

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method private wf(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_41

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2b

    .line 38
    .line 39
    const-string v3, "\u3001"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v3, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_3b

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-wide v2, v2, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method


# virtual methods
.method public Af()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->I9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Bf()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->G9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Cf()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->H9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "language"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->r:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "duration"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->o:Z

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "0"

    .line 39
    .line 40
    :goto_27
    const-string v2, "showStatus"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_13a

    .line 6
    .line 7
    if-eqz p3, :cond_13a

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_13c

    .line 12
    .line 13
    .line 14
    goto/16 :goto_13a

    .line 15
    .line 16
    :pswitch_f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz p3, :cond_13a

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 29
    .line 30
    if-nez p3, :cond_26

    .line 31
    .line 32
    new-instance p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 33
    .line 34
    invoke-direct {p3}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 38
    .line 39
    :cond_26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 40
    .line 41
    iget-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 42
    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    new-instance v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 53
    .line 54
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    iput-wide v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->durationConfig:Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 72
    .line 73
    iget-wide v0, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->s:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_13a

    .line 95
    .line 96
    :pswitch_5f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz p3, :cond_13a

    .line 105
    .line 106
    check-cast p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_13a

    .line 113
    .line 114
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 115
    .line 116
    if-nez p3, :cond_7c

    .line 117
    .line 118
    new-instance p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 119
    .line 120
    invoke-direct {p3}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 124
    .line 125
    :cond_7c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 126
    .line 127
    iget-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 128
    .line 129
    if-nez v0, :cond_89

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 137
    .line 138
    :cond_89
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 139
    .line 140
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_b5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;

    .line 160
    .line 161
    new-instance v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 162
    .line 163
    invoke-direct {v0}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->code:J

    .line 167
    .line 168
    iput-wide v1, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 169
    .line 170
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p3, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 175
    .line 176
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_94

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 183
    .line 184
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->wf(Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 193
    .line 194
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->languageConfigs:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->wf(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_13a

    .line 206
    :pswitch_cd
    const-string p1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz p3, :cond_13a

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_13a

    .line 223
    .line 224
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 225
    .line 226
    if-nez p3, :cond_ea

    .line 227
    .line 228
    new-instance p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 229
    .line 230
    invoke-direct {p3}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 234
    .line 235
    :cond_ea
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 236
    .line 237
    iget-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 238
    .line 239
    if-nez v0, :cond_f7

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 247
    .line 248
    :cond_f7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 249
    .line 250
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_123

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 270
    .line 271
    new-instance v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;

    .line 272
    .line 273
    invoke-direct {v0}, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 277
    .line 278
    iput-wide v1, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->code:J

    .line 279
    .line 280
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 281
    .line 282
    iput-object p3, v0, Lnet/bosszhipin/api/JobOverseasQueryConfigBean$JobOverseasItemBean;->name:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 285
    .line 286
    iget-object p3, p3, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_102

    .line 292
    :cond_123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 293
    .line 294
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->vf(Ljava/util/List;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_135

    .line 301
    .line 302
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->n:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 303
    .line 304
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->countryConfigs:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->vf(Ljava/util/List;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x2766
        :pswitch_cd
        :pswitch_5f
        :pswitch_f
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->Y0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->initListener()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/activity/JobOverseasPreferenceActivity;->Bf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
