.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->T5:I

    sput v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private i(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/g;->k4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_75

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_75

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_74

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_29

    .line 61
    :cond_3c
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v5, Lka0/f;->y:I

    .line 67
    .line 68
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-static {v1, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    sget v5, Lka0/d;->X1:I

    .line 88
    .line 89
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41500000    # 13.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_29

    .line 117
    :cond_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget p1, Lka0/g;->ig:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    sget v0, Lka0/g;->ig:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;->otherDetailDesc:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;->overseasAreaDescList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverseasInfoViewHolder;->i(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
