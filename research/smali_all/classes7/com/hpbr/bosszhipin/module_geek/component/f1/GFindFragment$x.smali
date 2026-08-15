.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;
.super Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_82

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->pg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_82

    .line 32
    .line 33
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 38
    .line 39
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lnh/d$b;->b()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/views/titlebar/f;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 54
    .line 55
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->h(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->b(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->g(Landroid/text/Layout$Alignment;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->j(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->f(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 98
    .line 99
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$4900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 113
    .line 114
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$5000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p2, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public d(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->getExpectId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$2300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p2, p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long p2, v0, v4

    .line 40
    .line 41
    if-nez p2, :cond_52

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-ne p2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne p2, v2, :cond_3c

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne p2, v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    if-ne p2, v2, :cond_50

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 v2, 0x2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x1

    .line 84
    :goto_53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v3, "action-list-expecttab-click"

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v3, "p"

    .line 95
    .line 96
    invoke-virtual {p2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "p2"

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "p3"

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "p14"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
