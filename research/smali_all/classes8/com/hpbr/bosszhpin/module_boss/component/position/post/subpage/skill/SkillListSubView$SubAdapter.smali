.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$SubAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/boss/bean/SkillSubBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lka0/h;->ma:I

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

    check-cast p2, Lnet/bosszhipin/boss/bean/SkillSubBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView$SubAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/SkillSubBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/SkillSubBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Fi:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 13
    aput v0, v3, v4

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iget v0, p2, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lnet/bosszhipin/boss/bean/SkillSubBean;->flag:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_2a

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p2, Lnet/bosszhipin/boss/bean/SkillSubBean;->isCustomize:Z

    .line 51
    .line 52
    if-eqz p2, :cond_48

    .line 53
    .line 54
    sget p2, Lka0/f;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lka0/d;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    sget p2, Lka0/f;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lka0/d;->f:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method
