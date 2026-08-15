.class public Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;,
        Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;,
        Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;
    }
.end annotation


# instance fields
.field private b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

.field private d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->Q0:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->setSkimOver(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;Landroidx/viewpager/widget/PagerAdapter;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->setAdapter(Lzj0/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(I)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->g(I)Lzj0/e;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    return-object p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSimplePagerTitleViewHolder(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->d:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    return-void
.end method
