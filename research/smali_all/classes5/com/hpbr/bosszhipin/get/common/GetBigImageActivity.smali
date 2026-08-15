.class public Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/common/GetImagePreviewFragment$e;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/common/c;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Ue(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Ve(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->We(I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private Te()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->g:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/get/common/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/common/a;-><init>(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->g:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Es:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/common/b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/common/b;-><init>(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic Ue(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic Ve(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const-string p1, "<big><b>%d</b></big>/%d"

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Ye()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Te()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/t;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->b:Lcom/hpbr/bosszhipin/get/common/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/common/c;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public finish()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "key_current_index"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ma(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Ye()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/q;->W0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "key_picture_list"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "key_animation_params"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "key_enable_save_button"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->h:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "key_enable_indicator"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget v2, Lcom/hpbr/bosszhipin/get/p;->lw:I

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhipin/get/common/GetBigImgPagerAdapter;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/common/GetBigImgPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    iget p1, p1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;->initialIndex:I

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :goto_74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 123
    .line 124
    new-instance v3, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$1;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$1;-><init>(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/get/common/c;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/common/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->b:Lcom/hpbr/bosszhipin/get/common/c;

    .line 140
    .line 141
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ya:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    if-eqz v1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->We(I)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qb:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->i:Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/widget/card/IndicatorView;->f(Landroidx/viewpager/widget/ViewPager;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
