.class Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/viewpager/widget/PagerAdapter;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/viewpager/widget/ViewPager;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;Landroidx/viewpager/widget/PagerAdapter;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->c:Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->e:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;->setClassifyItem(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->c:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$a;->f:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;->onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    return-object p1
.end method
