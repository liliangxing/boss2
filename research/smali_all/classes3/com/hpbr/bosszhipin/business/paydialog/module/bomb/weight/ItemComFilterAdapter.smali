.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterAdapter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter<",
        "Lnet/bean/ZPItemFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->j3:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static x(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZII)V
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
    sget v1, Lfa/c;->B:I

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget v1, Lfa/c;->V1:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Lfa/c;->V1:I

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
    sget v2, Lfa/c;->e:I

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    sget v2, Lfa/c;->V1:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v2, Lfa/c;->V1:I

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
    sget p1, Lfa/c;->e:I

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    sget p1, Lfa/c;->t3:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget p1, Lfa/c;->q3:I

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

    check-cast p2, Lnet/bean/ZPItemFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterAdapter;->w(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V

    return-void
.end method

.method protected w(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V
    .registers 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemMultiSelectAdapter;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lnet/bean/ZPItemFilterBean;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lfa/f;->m0:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iget-object v3, p2, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v0, v3, v5, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/ItemComFilterAdapter;->x(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget v0, Lfa/f;->kc:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object p2, p2, Lnet/bean/ZPItemFilterBean;->discountTag:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lfa/e;->K0:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
