.class public Lcom/hpbr/bosszhipin/module/main/viewholder/h0;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/h0$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->Bq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->Bv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->OI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->l:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->mw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/h0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const-string v1, "\u6682\u65e0\u5728\u7ebf\u804c\u4f4d"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lba/d;->T2:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitleColor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4a

    .line 61
    .line 62
    :try_start_3d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitleColor:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_43} :catch_44

    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    sget p1, Lba/d;->T2:I

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->l:Landroid/view/View;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_89

    .line 111
    .line 112
    iget-boolean v4, v2, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    .line 113
    .line 114
    if-eqz v4, :cond_89

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 117
    .line 118
    if-eqz v2, :cond_89

    .line 119
    .line 120
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v4, Lba/d;->f2:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    sget v2, Lba/f;->B1:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->l:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 158
    .line 159
    if-eqz p1, :cond_bf

    .line 160
    .line 161
    const/high16 p1, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/high16 v1, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b6

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v1, 0x0

    .line 184
    :goto_b7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    if-eqz v1, :cond_bc

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_bc
    invoke-virtual {v2, v0, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method protected m()I
    .registers 2

    sget v0, Lba/h;->t8:I

    return v0
.end method

.method public v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lba/f;->B1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->i:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/d;->K1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
