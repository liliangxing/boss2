.class Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubwayPopAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->N7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Ma:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->La:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ll10/h;->Xe:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_47

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x6

    .line 39
    if-ne v2, v5, :cond_47

    .line 40
    .line 41
    :try_start_28
    const-string v2, "#%s"

    .line 42
    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v6, v5, v3

    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_38} :catch_39

    .line 57
    goto :goto_4f

    .line 58
    :catch_39
    move-exception v2

    .line 59
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    sget v6, Ll10/e;->G:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget v5, Ll10/e;->G:I

    .line 75
    .line 76
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    aput v2, v5, v3

    .line 84
    .line 85
    aput v2, v5, v4

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    aput v2, v5, v6

    .line 89
    .line 90
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 93
    .line 94
    invoke-direct {v2, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 111
    .line 112
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->c:J

    .line 113
    .line 114
    cmp-long v7, v1, v5

    .line 115
    .line 116
    if-nez v7, :cond_84

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Ll10/e;->A:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_92

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    sget v2, Ll10/e;->B0:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    :goto_92
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->c:J

    return-void
.end method

.method public setOnSubwayLineClickListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;

    return-void
.end method
