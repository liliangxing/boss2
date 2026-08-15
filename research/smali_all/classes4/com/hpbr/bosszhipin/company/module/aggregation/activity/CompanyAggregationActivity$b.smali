.class Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Af(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_81

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_11

    .line 16
    .line 17
    goto :goto_81

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->We(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/u4;->e(Landroid/view/View;Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-gez p1, :cond_65

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, p2, :cond_46

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->cf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->df(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->cf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->cf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :goto_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->cf(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;->df(Lcom/hpbr/bosszhipin/company/module/aggregation/activity/CompanyAggregationActivity;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
