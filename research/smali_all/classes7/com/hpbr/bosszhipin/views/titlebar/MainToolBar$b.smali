.class Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->m(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/PagerAdapter;

.field final synthetic c:Landroidx/viewpager/widget/ViewPager;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/ViewPager;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->b:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->b:Landroidx/viewpager/widget/PagerAdapter;

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
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 6

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->a(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->a(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x1

    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->b:Landroidx/viewpager/widget/PagerAdapter;

    .line 56
    .line 57
    if-nez p1, :cond_3d

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->b(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b$a;-><init>(Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;ILbk0/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$b;->d:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;->p:Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;

    .line 89
    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;->a(ILbk0/a;)Lzj0/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    return-object v0
.end method
