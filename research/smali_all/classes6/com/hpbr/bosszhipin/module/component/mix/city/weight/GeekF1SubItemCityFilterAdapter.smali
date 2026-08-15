.class public Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcu/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Ll10/i;->r2:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;)Lcu/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->d:Lcu/e;

    return-object p0
.end method

.method public static l(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZII)V
    .registers 8
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v1, Ll10/e;->j:I

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget v1, Ll10/e;->a0:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Ll10/e;->a0:I

    .line 16
    .line 17
    :goto_10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget v2, Ll10/e;->d:I

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    sget v2, Ll10/e;->a0:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v2, Ll10/e;->a0:I

    .line 36
    .line 37
    :goto_24
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float p3, p3

    .line 42
    invoke-static {v0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {v2, v2, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget p1, Ll10/e;->d:I

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    sget p1, Ll10/e;->C0:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget p1, Ll10/e;->F0:I

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p1, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lpl0/a;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, v2}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    int-to-float p3, p4

    .line 83
    invoke-static {v0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-float p3, p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_73

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_73

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->i()Lcu/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->i()Lcu/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p2}, Lcu/e;->I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    sget v4, Ll10/h;->S0:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_55

    .line 52
    .line 53
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_55

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v7, v6, v3

    .line 75
    .line 76
    const-string v7, "%s\n\uff08%s\uff09"

    .line 77
    .line 78
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-static {v4, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->l(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method

.method public i()Lcu/e;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->d:Lcu/e;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method setOnCityClickListener(Lcu/e;)V
    .registers 2
    .param p1    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/weight/GeekF1SubItemCityFilterAdapter;->d:Lcu/e;

    return-void
.end method
