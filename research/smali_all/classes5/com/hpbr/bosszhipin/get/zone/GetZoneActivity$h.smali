.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Sf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->b:Ljava/util/List;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
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
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 11
    .line 12
    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, p1, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x41700000    # 15.0f

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v2, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x30

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
