.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Af(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float v1, p2

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    int-to-float v3, p1

    .line 21
    div-float/2addr v1, v3

    .line 22
    sub-float/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Bf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Cf(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ef(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Qe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    if-le p1, p2, :cond_52

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->b:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Se(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->b:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Te(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$e;->c:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Se(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
