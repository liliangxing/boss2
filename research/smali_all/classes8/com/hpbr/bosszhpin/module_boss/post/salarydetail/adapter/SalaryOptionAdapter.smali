.class public Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryOptionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->v7:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryOptionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->R0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;->selected:Z

    .line 18
    .line 19
    if-eqz p2, :cond_4b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lka0/d;->Q:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p2, p2, Lpl0/a;

    .line 39
    .line 40
    if-eqz p2, :cond_78

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpl0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lka0/d;->O:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p2, v1, v0}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lka0/d;->N:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v0, Lka0/d;->C1:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p2, p2, Lpl0/a;

    .line 94
    .line 95
    if-eqz p2, :cond_78

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lpl0/a;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v0, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lka0/d;->x1:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
