.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/views/MButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->o:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->o:Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->kf(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->if(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private if(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;->isValid(Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38\uff0c\u6682\u65f6\u4e0d\u80fd\u5206\u4eab"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;Lcom/hpbr/bosszhipin/net/response/GeekAchievementResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->q9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V

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

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->bi:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->c:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Zj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->c:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPScrollView;->setOnScrollListener(Lcom/hpbr/bosszhipin/views/ZPScrollView$a;)V

    .line 29
    .line 30
    .line 31
    sget v0, Ll10/h;->s8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Ll10/h;->ek:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v1, "\u6c42\u804c\u6210\u5c31"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v0, Ll10/h;->me:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->n:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Ll10/h;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    sget v0, Ll10/h;->d:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Ll10/h;->s3:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget v0, Ll10/h;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->h:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v0, Ll10/h;->wf:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Ll10/h;->d1:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Ll10/h;->c4:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Ll10/h;->Pi:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$b;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$c;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private kf(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const v0, 0x43bb8000    # 375.0f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4426c000    # 667.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    sget v0, Ll10/h;->E1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->i0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->p:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->initData()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
