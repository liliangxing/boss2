.class Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView$LevelBeanAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LevelBeanAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->z9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/LevelBeanGroupItemView$LevelBeanAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->FC:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    sget v4, Lba/g;->Dh:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    sget v6, Lba/g;->ye:I

    .line 24
    .line 25
    aput v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 43
    .line 44
    if-ne p2, v2, :cond_30

    .line 45
    .line 46
    sget v1, Lba/f;->N0:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget v1, Lba/f;->O0:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p2, v2, :cond_3e

    .line 59
    .line 60
    sget v3, Lba/d;->g:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget v3, Lba/d;->O2:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    if-ne p2, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/high16 v0, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x41100000    # 9.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
