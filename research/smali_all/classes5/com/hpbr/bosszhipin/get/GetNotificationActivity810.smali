.class public Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:J

.field private g:Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

.field private h:Lyj0/a;

.field private i:J

.field private j:I

.field private final k:Ljava/util/List;
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
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/util/Pair;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    const-string v3, "\u4e92\u52a8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    const-string v2, "\u901a\u77e5"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->c:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->k:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->g:Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->g:Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->c:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->c:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->j:I

    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->lf()V

    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Request;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$c;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cf()V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/NotificationPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/NotificationPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->f:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-gez v5, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->c:I

    .line 40
    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_66

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_5c

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->f:J

    .line 76
    .line 77
    cmp-long v3, v1, v5

    .line 78
    .line 79
    if-nez v3, :cond_59

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->j:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    if-nez v0, :cond_66

    .line 95
    .line 96
    iput v4, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->j:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->h:Lyj0/a;

    .line 7
    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->h:Lyj0/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->h:Lyj0/a;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->h:Lyj0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$3;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xg:I

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
    const-string v1, "\u6d88\u606f"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private gf(J)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-page-duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->j:I

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const-string v1, "bellinteract"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "bellmessage"

    .line 19
    .line 20
    :goto_13
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    div-long/2addr p1, v1

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "p9"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$a;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jw:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->d:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jg:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 36
    .line 37
    return-void
.end method

.method private lf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->h:Lyj0/a;

    invoke-virtual {v0}, Lyj0/a;->a()V

    return-void
.end method


# virtual methods
.method public if()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->i:J

    return-void
.end method

.method public kf()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->gf(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->s0:I

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
    const-string v0, "key_firend_id"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->f:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->dg(I)Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->dg(I)Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Ye()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->ff()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->initView()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->df()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->cf()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->kf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->if()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
