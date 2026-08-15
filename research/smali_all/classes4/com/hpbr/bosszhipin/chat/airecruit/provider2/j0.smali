.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Laa/c;


# direct methods
.method public constructor <init>(Lod/q;)V
    .registers 2

    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->u(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method private static synthetic u(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 6

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private v(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i0;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->m2:I

    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->e:Laa/c;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/c;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->H1:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_41

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->P0:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->v(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p3, v3, v1}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->v(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->O0:I

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r2;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->v(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/hpbr/bosszhipin/utils/r2;

    .line 86
    .line 87
    invoke-direct {p3, v2}, Lcom/hpbr/bosszhipin/utils/r2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->v(Landroid/view/View;Lcom/hpbr/bosszhipin/utils/r2;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->F6:I

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->g1:I

    .line 104
    .line 105
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->E0:I

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->icon:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_89

    .line 132
    .line 133
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->icon:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->cr:I

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 152
    .line 153
    if-nez p3, :cond_ac

    .line 154
    .line 155
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 156
    .line 157
    if-nez p3, :cond_b9

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 161
    .line 162
    new-instance p2, Laa/c;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Laa/c;-><init>(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->e:Laa/c;

    .line 168
    .line 169
    invoke-virtual {p2}, Laa/c;->g()V

    .line 170
    .line 171
    .line 172
    goto :goto_b9

    .line 173
    :cond_ac
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b9

    .line 176
    .line 177
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j0;->e:Laa/c;

    .line 180
    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p1}, Laa/c;->c()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method
