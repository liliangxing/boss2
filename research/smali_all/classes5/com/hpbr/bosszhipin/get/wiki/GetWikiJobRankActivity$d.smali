.class Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Pe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    sget v2, Lba/d;->g:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lba/d;->U0:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lba/d;->O2:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setSelectTextBold(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 34
    .line 35
    .line 36
    const v3, 0x3f6e147b    # 0.93f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Pe(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d$a;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
