.class public Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;
    }
.end annotation


# instance fields
.field protected A:Landroidx/appcompat/widget/AppCompatImageView;

.field protected B:I

.field protected C:Z

.field protected D:Lnet/bean/SCCardWindowInfoBean;

.field protected E:Ljava/lang/String;

.field protected g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected s:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected t:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected u:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected v:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected w:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected x:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected y:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->n8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ff:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->D0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->E0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->Sa:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->Xa:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->Kf:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lfa/f;->fe:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->Q:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget v0, Lfa/f;->O0:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 117
    .line 118
    sget v0, Lfa/f;->A1:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    sget v0, Lfa/f;->Ta:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lfa/f;->Ya:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    sget v0, Lfa/f;->Ua:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    sget v0, Lfa/f;->Wa:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    sget v0, Lfa/f;->Va:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lfa/f;->sa:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    sget v0, Lfa/f;->Y:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    sget v0, Lfa/f;->I:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    sget v0, Lfa/f;->w4:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 222
    .line 223
    return-void
.end method

.method private lg()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->countStr:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->unit:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    return-object v1
.end method

.method private mg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->discountId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method private ng()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->giftConfigId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public static og(IZLnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->setActionListener(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method private pg(Lnet/bean/SCCardWindowInfoBean;)V
    .registers 5
    .param p1    # Lnet/bean/SCCardWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "h,270:81"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "h,270:100"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v2, Lfa/f;->ff:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->jg(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->wg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bean/SCCardWindowInfoBean;->btnText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean;->giveUpBtnText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->tg()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->tg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$c;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private qg(Lnet/bean/SCCardWindowInfoBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->rg(Lnet/bean/SCCardWindowInfoBean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->vg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->sg(Lnet/bean/SCCardWindowInfoBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->pg(Lnet/bean/SCCardWindowInfoBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private rg(Lnet/bean/SCCardWindowInfoBean;)V
    .registers 5
    .param p1    # Lnet/bean/SCCardWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean;->backgroundImg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->countStr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->unit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->limitDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->itemName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->itemName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v2, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private sg(Lnet/bean/SCCardWindowInfoBean;)V
    .registers 5
    .param p1    # Lnet/bean/SCCardWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bean/SCCardWindowInfoBean;->windowItem:Lnet/bean/SCCardWindowInfoBean$WindowItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bean/SCCardWindowInfoBean;->backgroundImg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->countStr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->unit:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->limitDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v1, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bean/SCCardWindowInfoBean$WindowItemBean;->rightDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static xg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static yg(Landroid/app/Activity;IZLnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    if-eqz p3, :cond_1a

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->og(IZLnet/bean/SCCardWindowInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->xg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1
.end method


# virtual methods
.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->y(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->x(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->u(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->z(I)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->A(F)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_27

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_27

    .line 18
    .line 19
    if-lez v1, :cond_1d

    .line 20
    .line 21
    rem-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-nez v2, :cond_1d

    .line 24
    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public hg(I)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-action-coupon"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v3, "19"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ug()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->vg()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->B:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    const-string v4, "p3"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->tg()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :cond_3f
    const-string v1, "p4"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p5"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "p6"

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->lg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "p7"

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ng()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "p8"

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->mg()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luk/a;->g()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public ig(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "biz-item-coupon-detention-app-exposure"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "p"

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    const-string v2, "19"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ug()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->vg()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const-string v1, "2"

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->B:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    const-string v0, "p3"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p4"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->lg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p5"

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ng()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p6"

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->mg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public jg(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public kg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bean/SCCardWindowInfoBean;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iput v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->B:I

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->C:Z

    .line 47
    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->E:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->i0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->kg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 5
    .line 6
    if-eqz p2, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ug()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->vg()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->D:Lnet/bean/SCCardWindowInfoBean;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->initView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->qg(Lnet/bean/SCCardWindowInfoBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->kg()Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->C:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->ig(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog$d;)V
    .registers 2

    return-void
.end method

.method public tg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->C:Z

    return v0
.end method

.method public ug()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public vg()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public wg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/dialog/SCSceneDiscountDialog;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
