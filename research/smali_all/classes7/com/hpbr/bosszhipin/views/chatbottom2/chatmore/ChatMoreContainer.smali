.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->e:I

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->e()V

    return-void
.end method

.method private c(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p1, :cond_59

    .line 12
    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->e:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4c

    .line 70
    .line 71
    sget v2, Lv1/c;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    sget v2, Lv1/c;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_a

    .line 90
    :cond_59
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lv1/e;->o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lv1/d;->m0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->b:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget p1, Lv1/d;->l:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->e:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_19

    .line 19
    .line 20
    sget v3, Lv1/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    sget v3, Lv1/c;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    return-void
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_27

    .line 15
    .line 16
    rem-int/lit8 v3, v2, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-object v0
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->b:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer$1;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->b:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->f(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerAdapter;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->c(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
