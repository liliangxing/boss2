.class public Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;


# instance fields
.field b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/CheckedTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/viewpager2/widget/ViewPager2;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/GetBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

.field private k:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

.field private l:Lyj0/a;

.field private m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/google/android/material/appbar/AppBarLayout;

.field private p:F

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method private Af()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Z6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fx:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qp:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dn:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n7:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void
.end method

.method private Bf(Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Km:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyj0/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->l:Lyj0/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->l:Lyj0/a;

    .line 27
    .line 28
    const/high16 v2, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lyj0/a;->setRightPadding(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->l:Lyj0/a;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->l:Lyj0/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->l:Lyj0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$i;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$8;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$8;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "key_sort_type"

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_60

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private synthetic Cf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lt p2, p1, :cond_2b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    sget p2, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 14
    .line 15
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->s:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Ef()V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    if-lez p2, :cond_54

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/m;->U:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    sget p2, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 54
    .line 55
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    sget p2, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 65
    .line 66
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->s:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Gf()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Cf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->if()V

    return-void
.end method

.method private Qf(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    const-string v2, "\u5df2\u6536\u85cf"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpl0/a;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/m;->w:I

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    const-string v2, "\u6536\u85cf"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/get/r;->N2:I

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget v3, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 83
    .line 84
    invoke-static {p0, p1, v2, v3}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lpl0/a;

    .line 100
    .line 101
    sget v4, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 102
    .line 103
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 116
    .line 117
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method private Rf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "extension-get-share-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p3"

    .line 33
    .line 34
    const-string v2, "topicfeed"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getLid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p4"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Rf()V

    return-void
.end method

.method private Sf(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_71

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_71

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {p0}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 66
    .line 67
    .line 68
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v3, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    invoke-virtual {v1, v0}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lnn/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lnn/b$c;->m()Lnn/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, p0, v1, v2}, Lnn/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_6e

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lnn/c;->d(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0}, Lnn/c;->e()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private Tf()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->E8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/twl/ui/ToastUtils$Builder;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twl/ui/ToastUtils$Builder;->setDuration(I)Lcom/twl/ui/ToastUtils$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->d:Z

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->d:Z

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Qf(Z)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Tf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Sf(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    return-object p0
.end method

.method private getSessionId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gf(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Qf(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->d:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 33
    .line 34
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getLid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->dg(ILcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;)Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->dg(ILcom/hpbr/bosszhipin/get/TopicFeedAllFragment$a;)Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->k:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->k:Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Bf(Lcom/hpbr/bosszhipin/get/adapter/GetTopicFragmentAdapter;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Af()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private lf()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    const-string v0, ""

    :goto_1e
    return-object v0
.end method

.method private tf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vf(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll80/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/get/r;->I0:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p1, p0, v1, v2}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0x21

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private wf()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_revision_source_text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_34

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key_original_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->kf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->tf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->getSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method protected Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->lf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/r;->i2:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/r;->m2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public G3(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->j:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_dd

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTopicName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->vf(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "Get \u4e00\u4e0b\uff0c\u77e5\u9053\u66f4\u591a"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getContentCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTotalAttentionCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    if-nez v0, :cond_43

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_dd

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getContentCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, " \u6536\u85cf"

    .line 75
    .line 76
    const-string v2, "\u8fd8\u6ca1\u6709\u4eba"

    .line 77
    .line 78
    if-nez v0, :cond_77

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTotalAttentionCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_77

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTotalAttentionCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    invoke-static {v4, v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_dd

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getContentCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v3, "\u8fd8\u6ca1\u6709"

    .line 127
    .line 128
    if-lez v0, :cond_ab

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTotalAttentionCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_ab

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getContentCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-static {v4, v5, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " \u5185\u5bb9"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_dd

    .line 172
    :cond_ab
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getContentCount()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v5, v5

    .line 186
    invoke-static {v5, v6, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " \u5185\u5bb9 \u00b7 "

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->u:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;->getTotalAttentionCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v5, v3

    .line 205
    invoke-static {v5, v6, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->t:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getCanPublish()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    if-ne v1, v2, :cond_e9

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v1, 0x8

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->wf()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Hf(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->gf(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->d:Z

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Lf(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->m:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method protected Gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/r;->j1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->f:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/get/r;->n2:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method Lf(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/TopicFeedAllFragment;->gg(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_11

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->p:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->q:Z

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->p:F

    .line 32
    .line 33
    :goto_20
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public kf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_lid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l8(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->Qf(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->e0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xu:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->s:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhipin/get/p;->id:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->t:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->t:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x4000000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$d;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7e

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/get/h;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/h;-><init>(Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->initView()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetTopicFeedActivity;->initListener()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
