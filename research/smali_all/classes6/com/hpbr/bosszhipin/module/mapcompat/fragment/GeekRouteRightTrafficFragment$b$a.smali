.class Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->Yf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\u516c\u4ea4"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->Yf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "\u5730\u94c1"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->Yf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "\u505c\u8f66\u573a"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "traffic-keypoint-tab-click"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "p"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b;->b:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->Zf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment$b$a;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
