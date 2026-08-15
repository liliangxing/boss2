.class Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->c:Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
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
    sget v2, Lli/b;->e0:I

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
    sget v2, Lli/b;->f0:I

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
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/high16 v3, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x3f6e147b    # 0.93f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, v3, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/CompanyDiscoveryActivity$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzj0/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
