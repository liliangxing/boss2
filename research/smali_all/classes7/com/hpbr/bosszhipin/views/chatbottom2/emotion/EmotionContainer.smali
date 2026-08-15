.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

.field private i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->m(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lv1/e;->z:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lv1/e;->y:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :goto_18
    sget p1, Lv1/d;->k0:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$1;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;->setTouchCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager$b;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lv1/d;->X:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->n(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private j(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2b

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
    if-eqz v0, :cond_2b

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
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->b(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private k(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionGroupAdapter;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getFavouriteEmotionPreviewLayoutImp()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->a()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->j(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->k(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getFavouriteEmotionPreviewLayoutImp()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/preview/FavouriteEmotionPreviewLayoutImp;->setiEmotionCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/n;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
