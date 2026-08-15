.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

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
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 7

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
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q1:I

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
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setSelectTextBold(Z)V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/hpbr/bosszhipin/get/m;->p1:I

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    const v2, 0x3f47ae14    # 0.78f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$f;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, v2, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x11

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
