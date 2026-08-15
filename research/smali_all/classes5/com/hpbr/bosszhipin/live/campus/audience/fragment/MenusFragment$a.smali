.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

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
    sget v1, Lxo/b;->b:I

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
    sget v1, Lxo/b;->E1:I

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
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x4053800000000000L    # 78.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lxo/b;->z0:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x3f6e147b    # 0.93f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setBothTextBold(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_3e

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment;)Ljava/util/TreeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/MenusFragment$a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbk0/a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lbk0/a;->getContentRight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2}, Lbk0/a;->getContentLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr v0, p1

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
