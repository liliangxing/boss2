.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->cf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->cf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->b:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->b:I

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_5e

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->df(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5e

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->df(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz v2, :cond_5e

    .line 63
    .line 64
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->ff(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5e

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->ff(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ve(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->b:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v1, v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ve(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$h$a;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
