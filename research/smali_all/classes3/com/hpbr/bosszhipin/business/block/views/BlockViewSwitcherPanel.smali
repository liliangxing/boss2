.class public Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;
    }
.end annotation


# instance fields
.field protected q:Landroid/content/Context;

.field private r:Landroid/graphics/Rect;

.field private s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->F(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private C(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :cond_31
    return-object v0
.end method

.method private D(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3e

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerRollBars;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 44
    .line 45
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerRollBars;->imgList:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->imgList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :cond_3e
    return-object v0
.end method

.method private E(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lfa/g;->m4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p1
.end method

.method private F(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lfa/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->p(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;)Landroid/view/View;
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lfa/g;->l4:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->getPaddingRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_25

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget v2, Lfa/f;->z6:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v3, Lfa/f;->lc:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v5, Lfa/f;->jc:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v6, Lfa/f;->Ga:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v7, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollTextPrefix:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_92

    .line 75
    .line 76
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v7, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->q:Landroid/content/Context;

    .line 81
    .line 82
    iget v11, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v1, v7, v10, v9, v8}, Lva/u;->i(Ljava/lang/String;Ljava/util/List;IFZ)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_92

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_92

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_92

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->q:Landroid/content/Context;

    .line 107
    .line 108
    const/high16 v10, 0x42480000    # 50.0f

    .line 109
    .line 110
    invoke-static {v7, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v10, v1, v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v7, v7

    .line 128
    cmpg-float v7, v10, v7

    .line 129
    .line 130
    if-gez v7, :cond_92

    .line 131
    .line 132
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 133
    .line 134
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 138
    .line 139
    .line 140
    float-to-int v10, v10

    .line 141
    invoke-virtual {v7, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinWidth(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->getTvLabelColor()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_ae

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->getTvLabelColor()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->getTvLabelColor()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 181
    .line 182
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->q:Landroid/content/Context;

    .line 187
    .line 188
    iget v10, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 189
    .line 190
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v4, v1, v7, v9, v8}, Lva/u;->i(Ljava/lang/String;Ljava/util/List;IFZ)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollRightDesc:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->imgList:Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->H(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method private H(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_3d

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->E(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    return-void
.end method

.method public K(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->isTextValid()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->G(Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le p1, v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->y()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public getPaddingRect()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTvLabelColor()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public setPaddingRect(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public setTvLabelColor(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->s:Ljava/lang/Integer;

    return-void
.end method
