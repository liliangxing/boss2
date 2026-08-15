.class public Lcom/hpbr/bosszhipin/common/dialog/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/l1$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->a:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/l1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l1;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/l1;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/l1;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/l1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/l1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private g()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->g:I

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->f:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    const-string v1, "\u60a8\u672c\u6708%s\u6b21\u4fee\u6539\u673a\u4f1a\u5df2\u7528\u5b8c\uff0c\u672c\u6708\u5df2\u4e0d\u80fd\u66f4\u6539\u5934\u50cf"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method private i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const/16 p3, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    if-eqz p2, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    if-ne p1, p3, :cond_3b

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget p2, Lba/f;->m1:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p2, p1, :cond_64

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    if-nez p2, :cond_4f

    .line 73
    .line 74
    sget v1, Lba/f;->n1:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, p3

    .line 85
    if-ne p2, v1, :cond_5c

    .line 86
    .line 87
    sget v1, Lba/f;->k1:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    sget v1, Lba/f;->l1:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1;->c:Z

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
    .registers 23
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/l1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lba/h;->Ok:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget v0, Lba/g;->TB:I

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Yh:I

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lba/g;->fg:I

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v0, Lba/g;->fc:I

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lba/g;->VC:I

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lba/g;->ZC:I

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v14, v0

    .line 74
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lba/g;->WC:I

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v15, v0

    .line 83
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lba/g;->Zw:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lba/g;->h9:I

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroid/widget/GridView;

    .line 102
    .line 103
    sget v0, Lba/g;->t6:I

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sget v0, Lba/g;->u6:I

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->e:Z

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_b2

    .line 120
    .line 121
    iget v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->g:I

    .line 122
    .line 123
    if-nez v0, :cond_90

    .line 124
    .line 125
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->f:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-string v1, "\u6bcf\u6708\u53ef\u4fee\u6539%s\u6b21\uff0c\u672c\u6708\u60a8\u7684\u4fee\u6539\u6b21\u6570\u5df2\u7528\u5b8c"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->f:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v2

    .line 155
    .line 156
    iget v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->g:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v1, v3

    .line 163
    .line 164
    const-string v0, "\u6bcf\u6708\u53ef\u4fee\u6539%s\u6b21\uff0c\u672c\u6708\u60a8\u8fd8\u53ef\u4ee5\u4fee\u6539%s\u6b21"

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->c:Z

    .line 185
    .line 186
    if-eqz v1, :cond_bc

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v2, 0x8

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->d:I

    .line 195
    .line 196
    if-ne v1, v3, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    const/4 v2, 0x2

    .line 203
    if-ne v1, v2, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v1, v13

    .line 211
    move-object v2, v14

    .line 212
    move-object/from16 v18, v12

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    move-object v3, v15

    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    move-object/from16 v4, v16

    .line 219
    .line 220
    move-object/from16 v20, v5

    .line 221
    .line 222
    move-object/from16 v5, v17

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/l1;->i(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v13, v14, v15}, Lcom/hpbr/bosszhipin/common/dialog/l1;->j(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 231
    .line 232
    iget-object v1, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->a:Landroid/app/Activity;

    .line 233
    .line 234
    sget v2, Lba/m;->i:I

    .line 235
    .line 236
    invoke-direct {v0, v1, v2, v6}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 240
    .line 241
    sget v1, Lba/m;->e:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lcom/hpbr/bosszhipin/common/dialog/l1;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 252
    .line 253
    const v1, 0x3f19999a    # 0.6f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l1$a;

    .line 260
    .line 261
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/l1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l1$b;

    .line 270
    .line 271
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/l1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l1$c;

    .line 278
    .line 279
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/l1$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/hpbr/bosszhipin/common/dialog/l1$d;

    .line 286
    .line 287
    move-object v0, v13

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object v2, v10

    .line 291
    move-object v3, v12

    .line 292
    move-object v4, v11

    .line 293
    move-object v5, v9

    .line 294
    move-object/from16 v6, v19

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/l1$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/GridView;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Lcom/hpbr/bosszhipin/common/dialog/l1$e;

    .line 303
    .line 304
    move-object v0, v13

    .line 305
    move-object v2, v11

    .line 306
    move-object v3, v10

    .line 307
    move-object v4, v12

    .line 308
    move-object/from16 v5, v19

    .line 309
    .line 310
    move-object v6, v9

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/l1$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/GridView;Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l1$f;

    .line 320
    .line 321
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/common/dialog/l1$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
