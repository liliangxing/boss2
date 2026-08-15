.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->n4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method private k(ZLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    :cond_a
    const-string p2, "\u6c9f\u901a\u4e2d"

    .line 12
    .line 13
    :cond_c
    return-object p2

    .line 14
    :cond_d
    if-eqz p2, :cond_15

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    :cond_15
    const-string p2, "\u95ee\u610f\u5411"

    .line 23
    .line 24
    :cond_17
    return-object p2
.end method

.method private l(Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;)Landroid/view/View;
    .registers 7
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_79

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v3, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;->type:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    sget v4, Lka0/d;->p0:I

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget v4, Lka0/d;->c2:I

    .line 59
    .line 60
    :goto_3b
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    sget v1, Lka0/d;->n:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget v1, Lka0/d;->X0:I

    .line 105
    .line 106
    :goto_69
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;->text:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method private m(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)Ljava/lang/String;
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->expectList:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionExpectItemBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionExpectItemBean;->locationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget-object p1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionExpectItemBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private o(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->re:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->showAskBtn:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->askBtnText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->hasAskedIntention:Z

    .line 30
    .line 31
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->askBtnText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->k(ZLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private p(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->N2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1c

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/high16 p1, 0x41000000    # 8.0f

    .line 30
    .line 31
    :goto_1e
    invoke-static {v2, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private q(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->w4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 16
    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->emphasisList:Ljava/util/List;

    .line 22
    .line 23
    :goto_16
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_45

    .line 26
    .line 27
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->l(Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean$Word;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_27

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    if-eqz v2, :cond_41

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private s(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->eduExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->e(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->school:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->major:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->degreeName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const-string v2, " \u00b7 "

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    sget v2, Lka0/g;->yg:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_42

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    sget v0, Lka0/g;->Ag:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->dateDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    sget p2, Lka0/g;->Ag:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lka0/g;->S5:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->tiny:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lka0/g;->H6:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->gender:I

    .line 28
    .line 29
    invoke-static {v2}, Lnh/z;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lka0/g;->Fi:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lka0/g;->Ah:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->m(Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v2, v3, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->ageDesc:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    iget-object v4, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->workYearDesc:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object p2, v2, v4

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->salaryDesc:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v7, v2, p2

    .line 81
    .line 82
    const-string p2, " | "

    .line 83
    .line 84
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, v1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->highlightDesc:Ljava/lang/String;

    .line 92
    .line 93
    sget v0, Lka0/g;->q1:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 100
    .line 101
    sget v1, Lka0/g;->Vd:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_ae

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "   "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    sget v1, Lka0/i;->q:I

    .line 143
    .line 144
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_aa

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p2, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ll80/b;

    .line 162
    .line 163
    invoke-direct {v1, p2, v4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x11

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5, v6, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void
.end method

.method private v(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->workExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->f(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->company:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const-string v2, " \u00b7 "

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    sget v2, Lka0/g;->Jg:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3d

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    sget v0, Lka0/g;->Kg:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->dateDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->s(Landroid/view/View;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    :goto_3d
    sget p2, Lka0/g;->Kg:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->p(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->q(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->o(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ge v1, v2, :cond_38

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 25
    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    iget-object v4, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 29
    .line 30
    if-eqz v4, :cond_35

    .line 31
    .line 32
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p1, Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;->encryptGeekId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_35

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->hasAskedIntention:Z

    .line 44
    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;->buttonText:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->askBtnText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;->communicationProgressUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->hasAskedIntentionUrl:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    const/4 v1, -0x1

    .line 58
    :goto_39
    if-eq v1, v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionFindListAdapterV2;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
