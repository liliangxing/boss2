.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->ng(Lnet/bosszhipin/api/CompanyWorkExpListReponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

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
    sget v2, Lli/b;->c:I

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
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

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
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

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
    const/high16 p1, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 52
    .line 53
    .line 54
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
    sget v2, Lli/b;->I:I

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
    sget v2, Lli/b;->i0:I

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v3, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;->desc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    const p1, 0x3f6e147b    # 0.93f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;I)V

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
