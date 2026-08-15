.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->b:Ljava/util/List;

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/h;->ag:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v2, Ll10/e;->Q:I

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 31
    .line 32
    .line 33
    sget v2, Ll10/e;->E:I

    .line 34
    .line 35
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3f6e147b    # 0.93f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, v3, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 93
    .line 94
    .line 95
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyPositionInterestActivity$e;->b:Ljava/util/List;

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
