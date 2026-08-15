.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;

.field private j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

.field private k:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

.field private l:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field private m:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->t()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->r()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->w()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->k:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->k:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->v()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->s()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$SecondLevelAdapter;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;)Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->m:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;

    return-object p0
.end method

.method public static p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 29
    .line 30
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_a

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->p(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
.end method

.method private r()V
    .registers 8

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v3, -0x3cb80000    # -200.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0xc8

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x64

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Mf:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->hp:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget v0, Lba/g;->kp:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget v0, Lba/g;->np:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget v0, Lba/g;->ln:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->rq:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->g:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    return-void
.end method

.method private v()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    const/high16 v2, -0x3cb80000    # -200.0f

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0xc8

    .line 29
    .line 30
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x64

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x12c

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    const/high16 v5, 0x43480000    # 200.0f

    .line 34
    .line 35
    invoke-direct {v4, v5, v3, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->l:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Ljava/util/List;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->q()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->m:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 19
    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->i:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
