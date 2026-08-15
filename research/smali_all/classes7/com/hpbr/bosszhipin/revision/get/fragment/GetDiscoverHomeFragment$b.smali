.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
