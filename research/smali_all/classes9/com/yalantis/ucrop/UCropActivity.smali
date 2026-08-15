.class public Lcom/yalantis/ucrop/UCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropFragmentCallback;


# static fields
.field private static final FACTOR:I = 0x4

.field private static final TAG:Ljava/lang/String; = "UCropActivity"

.field private static final TAG_FRAGMENT:Ljava/lang/String; = "TAG_FRAGMENT"


# instance fields
.field private inputUri:Landroid/net/Uri;

.field private mStatusBarColor:I

.field private mToolbarCancelDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mToolbarColor:I

.field private mToolbarCropDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mToolbarTitle:Ljava/lang/String;

.field private mToolbarWidgetColor:I

.field private progressBar:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Me(Lcom/yalantis/ucrop/UCropActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->lambda$initFragment$1()V

    return-void
.end method

.method public static synthetic Oe(Lcom/yalantis/ucrop/UCropActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->lambda$initFragment$0(Z)V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhh0/k;->T:I

    .line 10
    .line 11
    const-string v2, "TAG_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initFragment()V
    .registers 2

    new-instance v0, Lcom/yalantis/ucrop/e;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/e;-><init>(Lcom/yalantis/ucrop/UCropActivity;)V

    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isHugeImage(II)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v2, v0

    .line 26
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-double v0, v1

    .line 33
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-double/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v0, v0

    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-gt p1, v0, :cond_33

    .line 46
    .line 47
    if-le p2, v0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    return p1
.end method

.method private synthetic lambda$initFragment$0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/yalantis/ucrop/HugeUCropFragment;->newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/HugeUCropFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/yalantis/ucrop/UCropFragment;->newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic lambda$initFragment$1()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->inputUri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_36

    .line 12
    :try_start_b
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lcom/yalantis/ucrop/UCropActivity;->isHugeImage(II)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_2a

    .line 34
    if-eqz v1, :cond_a6

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a6

    .line 40
    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_38

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    throw v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    sget-object v3, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "initFragment: [Exception] "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "action_gallery"

    .line 93
    .line 94
    const-string v4, "type_init_exception"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "p2"

    .line 101
    .line 102
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "No Read Permission: "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Llh0/q;->e(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "p3"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "No Write Permission: "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Llh0/q;->f(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "p4"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    new-instance v0, Lcom/yalantis/ucrop/f;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lcom/yalantis/ucrop/f;-><init>(Lcom/yalantis/ucrop/UCropActivity;Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private setStatusBarColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private setupAppBar()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mStatusBarColor:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->setStatusBarColor(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhh0/k;->y0:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Lhh0/k;->z0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCancelDrawable:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private setupViews(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.zhihu.matisse.InputUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->inputUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "setupViews: [Toast] [Finish] \u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u88c1\u526a"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u88c1\u526a"

    .line 28
    .line 29
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget v0, Lhh0/h;->m:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "com.zhihu.matisse.StatusBarColor"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mStatusBarColor:I

    .line 48
    .line 49
    sget v0, Lhh0/h;->n:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "com.zhihu.matisse.ToolbarColor"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarColor:I

    .line 62
    .line 63
    sget v0, Lhh0/h;->o:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "com.zhihu.matisse.UcropToolbarWidgetColor"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    .line 76
    .line 77
    const-string v0, "com.zhihu.matisse.UcropToolbarCancelDrawable"

    .line 78
    .line 79
    sget v1, Lhh0/j;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCancelDrawable:I

    .line 86
    .line 87
    const-string v0, "com.zhihu.matisse.UcropToolbarCropDrawable"

    .line 88
    .line 89
    sget v1, Lhh0/j;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCropDrawable:I

    .line 96
    .line 97
    const-string v0, "com.zhihu.matisse.UcropToolbarTitleText"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lhh0/n;->p:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarTitle:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method protected cropAndSaveImage()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TAG_FRAGMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "cropAndSaveImage: Fragment is null"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v1, v0, Lcom/yalantis/ucrop/callback/CropCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    check-cast v0, Lcom/yalantis/ucrop/callback/CropCallback;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/yalantis/ucrop/callback/CropCallback;->onCropListener()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public loadingProgress(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object p1, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "loadingProgress: isFinishing"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->progressBar:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropActivity;->progressBar:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_24

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->progressBar:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity;->progressBar:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhh0/l;->r:I

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
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropActivity;->setupViews(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->setupAppBar()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropActivity;->initFragment()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhh0/m;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lhh0/k;->W:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarCropDrawable:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/yalantis/ucrop/UCropActivity;->mToolbarWidgetColor:I

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    .line 2
    .line 3
    iget p1, p1, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultCode:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    goto :goto_7c

    .line 12
    :cond_b
    const/16 v1, 0x60

    .line 13
    .line 14
    if-ne p1, v1, :cond_7c

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz v0, :cond_6e

    .line 18
    .line 19
    const-string v1, "com.zhihu.matisse.Error"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_6e

    .line 28
    .line 29
    sget-object v1, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "onCropFinish: [Exception] "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    const-string v3, "action_gallery"

    .line 65
    .line 66
    if-eqz v0, :cond_59

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "type_crop_copy_exception"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "type_crop_exception"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    const-string v0, "\u88c1\u526a\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 112
    .line 113
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/yalantis/ucrop/UCropActivity;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "onCropFinish: [Toast] \u88c1\u526a\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 119
    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhh0/k;->W:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropActivity;->cropAndSaveImage()V

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    sget v0, Lhh0/k;->W:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
